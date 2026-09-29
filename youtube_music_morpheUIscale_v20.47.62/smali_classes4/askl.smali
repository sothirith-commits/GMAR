.class public final Laskl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lbfnd;Landroid/content/Context;I)Lbfus;
    .locals 1

    .line 1
    const-class v0, Laskk;

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laskk;

    .line 8
    .line 9
    invoke-interface {p0}, Laskk;->D()Lbfuw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x2

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbfuw;->b:Lbgin;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lbfuw;->a(Lbgin;Ljava/lang/String;)Lbfus;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p1, Lbfuw;->a:Lbgin;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lbfuw;->a(Lbgin;Ljava/lang/String;)Lbfus;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
