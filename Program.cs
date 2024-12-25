using Microsoft.AspNetCore.Builder;
using Microsoft.Extensions.DependencyInjection;

var builder = WebApplication.CreateBuilder(args);  // This implicitly creates a Main method
var app = builder.Build();

app.MapGet("/", () => "Hello, World!");  // Example endpoint

app.Run();  // Starts the web application
