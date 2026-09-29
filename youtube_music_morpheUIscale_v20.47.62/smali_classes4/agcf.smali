.class public final synthetic Lagcf;
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lagzu;->r()Lblpo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lblpo;->p:Lblpo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lagzu;->r()Lblpo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lblpo;->b:Lblpo;

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lagzu;->r()Lblpo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lblpo;->c:Lblpo;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lagzu;->r()Lblpo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lblpo;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Expected LAYOUT_TYPE_COMPOSITE_PLAYER_BYTES. Received %s"

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
