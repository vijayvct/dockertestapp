FROM mcr.microsoft.com/dotnet/core/aspnet:3.1

WORKDIR /app

COPY Publish/. .

EXPOSE 80

CMD ["dotnet","dockerapp.dll"]