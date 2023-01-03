using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Task2_2._1.Startup))]
namespace Task2_2._1
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
