.class public final synthetic Lagcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagax;


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
.method public final a(Lahch;Lagzu;)Lagzu;
    .locals 2

    .line 1
    const-class v0, Lagxc;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laopi;

    .line 8
    .line 9
    const-class v0, Lagxb;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-class v0, Lagzb;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbakv;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p2}, Lagzu;->r()Lblpo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lblpo;->p:Lblpo;

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lagzu;->r()Lblpo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lblpo;->b:Lblpo;

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lagzu;->r()Lblpo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lblpo;->c:Lblpo;

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object p2
.end method
