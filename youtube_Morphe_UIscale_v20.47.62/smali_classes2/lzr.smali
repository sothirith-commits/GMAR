.class public final Llzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrg;
.implements Laaxs;


# instance fields
.field public final a:Laaxp;

.field public final b:Lanxw;

.field final synthetic c:Lalvo;

.field private d:Lanxu;


# direct methods
.method public constructor <init>(Lalvo;Laaxp;Lanxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzr;->c:Lalvo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llzr;->a:Laaxp;

    .line 7
    .line 8
    iput-object p3, p0, Llzr;->b:Lanxw;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Lanwb;)Lanxu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llzr;->a()Lanwd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanwd;->aG()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lanxu;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v0, v2, v2}, Lanxu;-><init>(Lanwb;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lanxv;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final a()Lanwd;
    .locals 2

    .line 1
    iget-object v0, p0, Llzr;->c:Lalvo;

    .line 2
    .line 3
    iget-object v1, v0, Lalvo;->o:Lbjyq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjyq;->ex()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lalvo;->n:Llzo;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Lalvo;->m:Llzp;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Llzr;->b:Lanxw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v1, p0, Llzr;->d:Lanxu;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Llzr;->a()Lanwd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v4, Lamrh;->b:Lamrh;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lanwd;->aR(Lamrh;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move v1, v3

    .line 28
    :goto_1
    iget-object v4, p0, Llzr;->c:Lalvo;

    .line 29
    .line 30
    iget-object v4, v4, Lalvo;->a:Lanqb;

    .line 31
    .line 32
    check-cast v4, Lanqt;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lanqt;->h(Lanqb;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v5, v6, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v2, v3

    .line 43
    :goto_2
    if-eq v1, v2, :cond_6

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v4}, Lanqt;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v4, v1, v0}, Lanqt;->o(ILanqb;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Llzr;->a()Lanwd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lamrh;->b:Lamrh;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lanwd;->aR(Lamrh;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Llzr;->d:Lanxu;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lanwa;->a:Lanwa;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Llzr;->d(Lanwb;)Lanxu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Llzr;->d:Lanxu;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Llzr;->d:Lanxu;

    .line 79
    .line 80
    iget-object v0, v0, Lanxu;->a:Lanwb;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Llzr;->c(Lanwb;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v4, v0}, Lanqt;->q(Lanqb;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Lanwb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llzr;->b:Lanxw;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Llzr;->d:Lanxu;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Llzr;->d(Lanwb;)Lanxu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Llzr;->d:Lanxu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Lanxu;->a:Lanwb;

    .line 20
    .line 21
    if-eq v2, p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lanxu;->a(Lanwb;)Lanxu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Llzr;->d:Lanxu;

    .line 28
    .line 29
    :cond_2
    :goto_0
    instance-of p1, p1, Lanvt;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Llzr;->a()Lanwd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lamrh;->b:Lamrh;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lanwd;->aR(Lamrh;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Llzr;->d:Lanxu;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lanwa;->a:Lanwa;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lanxu;->a(Lanwb;)Lanxu;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Llzr;->d:Lanxu;

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Llzr;->d:Lanxu;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lanxw;->d(Lanxu;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1}, Lanxw;->d(Lanxu;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iget-object p1, p0, Llzr;->d:Lanxu;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lanxw;->d(Lanxu;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_1
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lanwa;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Llzr;->c(Lanwb;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "unsupported op code: "

    .line 22
    .line 23
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    check-cast p2, Lanvz;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Llzr;->c(Lanwb;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    check-cast p2, Lanvt;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Llzr;->c(Lanwb;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    const-class p1, Lanvt;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    new-array p2, p2, [Ljava/lang/Class;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    aput-object p1, p2, p3

    .line 50
    .line 51
    const-class p1, Lanvz;

    .line 52
    .line 53
    aput-object p1, p2, v1

    .line 54
    .line 55
    const-class p1, Lanwa;

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    return-object p2
.end method

.method public final o(Lanrf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llzr;->d:Lanxu;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llzr;->a()Lanwd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lamrh;->b:Lamrh;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lanwd;->aF(Lamrh;)Lamri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Llzr;->a()Lanwd;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lanwd;->gw(Lamri;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
