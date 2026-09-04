.class final Lbrbn;
.super Lbodr;
.source "PG"


# instance fields
.field final synthetic a:Lbrcx;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbrbo;


# direct methods
.method public constructor <init>(Lbrbo;Lbrcx;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lbrbn;->a:Lbrcx;

    iput-object p3, p0, Lbrbn;->b:Ljava/lang/String;

    iput-object p1, p0, Lbrbn;->c:Lbrbo;

    invoke-direct {p0}, Lbodr;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lboct;

    new-instance p1, Lbqeu;

    iget-object v0, p0, Lbrbn;->a:Lbrcx;

    iget-object v1, p0, Lbrbn;->b:Ljava/lang/String;

    sget-object v2, Lbrbo;->a:Lj$/time/Duration;

    invoke-direct {p1, v0, v1, v2}, Lbqeu;-><init>(Lbrcx;Ljava/lang/String;Lj$/time/Duration;)V

    iget-object p0, p0, Lbrbn;->c:Lbrbo;

    iget-object p0, p0, Lbrbo;->o:Lbqjy;

    invoke-virtual {p0, p1}, Lbqjy;->b(Lbqfi;)V

    return-void
.end method
