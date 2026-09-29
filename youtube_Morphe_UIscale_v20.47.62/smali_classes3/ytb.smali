.class public final Lytb;
.super Lyzh;
.source "PG"

# interfaces
.implements Laaxs;


# direct methods
.method public constructor <init>(Lyyv;Laaxp;Lakcj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyzh;-><init>(Lyyv;Laaxp;Lakcj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;Lavuk;)V
    .locals 3

    .line 1
    invoke-static {p1}, Labqv;->ar(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lca;

    .line 8
    .line 9
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "new-fusion-sign-in-flow-fragment"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lytc;

    .line 20
    .line 21
    new-instance v2, Law;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Law;-><init>(Lct;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lytc;->aS(Lavuk;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lytc;->aI()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ldb;->p(Lbx;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p2}, Lytc;->aT(Lavuk;)Lytc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1, v0}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ldb;->a()I

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const-class v0, Lytb;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p3, p1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    if-eq p3, v1, :cond_1

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Lakde;

    .line 18
    .line 19
    invoke-virtual {p0}, Lyzh;->h()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "unsupported op code: "

    .line 26
    .line 27
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    check-cast p2, Lyza;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lyzh;->f(Lyza;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    check-cast p2, Lyyy;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lyzh;->d(Lyyy;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    const-class p1, Lyyy;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    new-array p2, p2, [Ljava/lang/Class;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    aput-object p1, p2, p3

    .line 54
    .line 55
    const-class p1, Lyza;

    .line 56
    .line 57
    aput-object p1, p2, v1

    .line 58
    .line 59
    const-class p1, Lakde;

    .line 60
    .line 61
    aput-object p1, p2, v0

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_4
    invoke-static {p0, p2, p3}, Lyts;->s(Lyzh;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
