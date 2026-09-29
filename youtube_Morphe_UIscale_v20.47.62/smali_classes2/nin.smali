.class public final Lnin;
.super Lanwz;
.source "PG"

# interfaces
.implements Lnhj;
.implements Laaxs;


# instance fields
.field public final a:Lbdoy;

.field public final b:Lnhk;

.field private final r:Laaxp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxi;Laaxp;Lanex;Larif;Lanex;Lbjyp;Lbdoy;Laxzu;Lanww;Laofg;Lanzo;Llbp;)V
    .locals 15

    .line 1
    move-object/from16 v3, p8

    .line 2
    .line 3
    move-object/from16 v14, p12

    .line 4
    .line 5
    invoke-static {v14}, Lanzo;->a(Lanzo;)Lanzo;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v11, Lnkr;

    .line 10
    .line 11
    iget v0, v3, Lbdoy;->v:I

    .line 12
    .line 13
    invoke-static {v0}, La;->cJ(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    invoke-direct {v11, v1, v0}, Lnkr;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    move-object/from16 v10, p6

    .line 35
    .line 36
    move-object/from16 v13, p7

    .line 37
    .line 38
    move-object/from16 v4, p9

    .line 39
    .line 40
    move-object/from16 v5, p10

    .line 41
    .line 42
    move-object/from16 v6, p11

    .line 43
    .line 44
    move-object/from16 v12, p13

    .line 45
    .line 46
    invoke-direct/range {v0 .. v13}, Lanwz;-><init>(Lanxi;Laaxp;Lbdoy;Laxzu;Lanww;Laofg;Lanzd;Lanzo;Larif;Lanex;Lanvb;Llbp;Lbjyp;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lnin;->r:Laaxp;

    .line 50
    .line 51
    iput-object v3, p0, Lnin;->a:Lbdoy;

    .line 52
    .line 53
    instance-of v1, v14, Lnim;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move-object v1, v14

    .line 58
    check-cast v1, Lnim;

    .line 59
    .line 60
    iget-object v1, v1, Lnim;->a:Lanzo;

    .line 61
    .line 62
    :cond_1
    new-instance v1, Lnhk;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    iget-object v5, v12, Llbp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v5, v4

    .line 71
    :goto_0
    invoke-direct {v1, p0, v3, v4, v5}, Lnhk;-><init>(Lnhj;Lbdoy;Lanzo;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lnin;->b:Lnhk;

    .line 75
    .line 76
    const-class v1, Lnin;

    .line 77
    .line 78
    invoke-virtual {v2, p0, v1}, Laaxp;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lanwz;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanwz;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lanwz;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const-class v0, Lnin;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p3, p1, :cond_4

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    if-eq p3, v1, :cond_1

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Lanxl;

    .line 18
    .line 19
    iget-object p2, p2, Lanxl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lanvd;->B(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "unsupported op code: "

    .line 28
    .line 29
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    check-cast p2, Lafyw;

    .line 38
    .line 39
    iget-object p3, p0, Lnin;->a:Lbdoy;

    .line 40
    .line 41
    iget-object v0, p2, Lafyw;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lanvd;->C(Z)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object p3, p0, Lnin;->b:Lnhk;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lnhk;->d(Lafyw;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    check-cast p2, Lafem;

    .line 60
    .line 61
    iget-object p3, p0, Lnin;->b:Lnhk;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lnhk;->c(Lafem;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    const-class p1, Lafem;

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    new-array p2, p2, [Ljava/lang/Class;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    aput-object p1, p2, p3

    .line 74
    .line 75
    const-class p1, Lafyw;

    .line 76
    .line 77
    aput-object p1, p2, v1

    .line 78
    .line 79
    const-class p1, Lanxl;

    .line 80
    .line 81
    aput-object p1, p2, v0

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_5
    invoke-static {p0, p2, p3}, Lakzo;->n(Lanvd;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lanwz;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanwz;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final jH()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lanwz;->jH()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final kv()Lanzo;
    .locals 3

    .line 1
    new-instance v0, Lnim;

    .line 2
    .line 3
    invoke-super {p0}, Lanwz;->kv()Lanzo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lnin;->b:Lnhk;

    .line 8
    .line 9
    invoke-virtual {v2}, Lnhk;->a()Lanzo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lnim;-><init>(Lanzo;Lanzo;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final nc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanwz;->nc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnin;->r:Laaxp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
