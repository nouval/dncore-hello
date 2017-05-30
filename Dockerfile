FROM microsoft/aspnetcore:latest
WORKDIR /app
COPY ./publish .
EXPOSE 5000/tcp
ENTRYPOINT ["dotnet", "dncore-hello.dll"]
