.class public final synthetic Lbiwh;
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
    const-class v1, Lbiqb;

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
    check-cast v0, Lbiqb;

    .line 24
    .line 25
    new-instance v1, Lbiyl;

    .line 26
    .line 27
    invoke-static {p1}, Lbiyl;->c(Lbisr;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, Lbiyl;->b(Lbisr;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, v0, v2, p1}, Lbiyl;-><init>(Lbiqb;[B[B)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
