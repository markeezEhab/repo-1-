# Use the official ASP.NET image from Microsoft as a base image
FROM mcr.microsoft.com/dotnet/aspnet:5.0 AS base
WORKDIR /app
EXPOSE 80

# Copy the project files into the container
COPY . .

# Set the entry point to the API project
ENTRYPOINT ["dotnet", "adventureworksapi.dll"]
