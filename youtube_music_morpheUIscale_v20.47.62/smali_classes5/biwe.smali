.class public final synthetic Lbiwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbisk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbipu;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbiro;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbiro;->c()Lbisr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lbisr;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-class v1, Lbiqa;

    .line 10
    .line 11
    sget-object v2, Lbirc;->a:Lbirc;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lbirc;->a(Ljava/lang/String;Ljava/lang/Class;)Lbipv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lbisr;->c:Lbkmk;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbipv;->b(Lbkmk;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbiqa;

    .line 24
    .line 25
    new-instance v0, Lbiyk;

    .line 26
    .line 27
    invoke-static {p1}, Lbiyl;->c(Lbisr;)[B

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbiyl;->b(Lbisr;)[B

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lbiyk;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
