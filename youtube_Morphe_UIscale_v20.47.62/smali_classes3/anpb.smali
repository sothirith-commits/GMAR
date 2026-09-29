.class public final Lanpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmj;
.implements Lanmk;


# instance fields
.field private final a:Lanoi;


# direct methods
.method private constructor <init>(Laaxp;Lanml;IIIZLahni;ZZLaozr;Lbjyq;Laozj;Labkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    new-instance p1, Lanou;

    .line 7
    .line 8
    move p6, p9

    .line 9
    move-object p9, p7

    .line 10
    move p7, p6

    .line 11
    move p6, p8

    .line 12
    move-object p8, p10

    .line 13
    move-object p10, p11

    .line 14
    move-object p11, p12

    .line 15
    move-object p12, p13

    .line 16
    invoke-direct/range {p1 .. p12}, Lanou;-><init>(Lanml;IIIZZLaozr;Lahni;Lbjyq;Laozj;Labkf;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p6, p8

    .line 21
    move p7, p9

    .line 22
    move-object p8, p10

    .line 23
    move-object p10, p11

    .line 24
    move-object p11, p12

    .line 25
    move-object p12, p13

    .line 26
    new-instance p9, Lanok;

    .line 27
    .line 28
    move p13, p3

    .line 29
    move-object p3, p2

    .line 30
    move-object p2, p9

    .line 31
    move-object p9, p8

    .line 32
    move p8, p7

    .line 33
    move p7, p6

    .line 34
    move p6, p5

    .line 35
    move p5, p4

    .line 36
    move p4, p13

    .line 37
    move-object p13, p12

    .line 38
    move-object p12, p11

    .line 39
    move-object p11, p10

    .line 40
    move-object p10, p1

    .line 41
    invoke-direct/range {p2 .. p13}, Lanok;-><init>(Lanml;IIIZZLaozr;Laaxp;Lbjyq;Laozj;Labkf;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :goto_0
    iput-object p1, p0, Lanpb;->a:Lanoi;

    .line 46
    .line 47
    return-void
.end method

.method public static b(Laaxp;Lanml;IIIZLahni;ZZLaozr;Lbjyq;Laozj;Labkf;)Lanpb;
    .locals 14

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lanpb;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    move/from16 v4, p3

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    move/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v11, p10

    .line 27
    .line 28
    move-object/from16 v12, p11

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Lanpb;-><init>(Laaxp;Lanml;IIIZLahni;ZZLaozr;Lbjyq;Laozj;Labkf;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lanpb;->a:Lanoi;

    .line 36
    .line 37
    invoke-virtual {p0}, Lanoi;->r()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpb;->a:Lanoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanoi;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lanpb;->a:Lanoi;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpb;->a:Lanoi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lanoi;->d(Landroid/widget/ImageView;Lanmf;Lbesh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpb;->a:Lanoi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lanoi;->e(Landroid/widget/ImageView;Lanmf;Lbesh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpb;->a:Lanoi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lanoi;->f(Landroid/widget/ImageView;Lanmf;Lbesh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ILandroid/util/Size;Landroid/content/Context;Lanmf;Lbesh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanpb;->a:Lanoi;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lanoi;->g(ILandroid/util/Size;Landroid/content/Context;Lanmf;Lbesh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lanmi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpb;->a:Lanoi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanoi;->i(Lanmi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpb;->a:Lanoi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lanoi;->j(Landroid/widget/ImageView;Lanmf;Lbesh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic m()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final n(ILandroid/util/Size;Landroid/content/Context;Lbesh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpb;->a:Lanoi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lanoi;->n(ILandroid/util/Size;Landroid/content/Context;Lbesh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(ILandroid/util/Size;Landroid/content/Context;Lbesh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpb;->a:Lanoi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lanoi;->o(ILandroid/util/Size;Landroid/content/Context;Lbesh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(ILandroid/util/Size;Landroid/content/Context;JLbesh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanpb;->a:Lanoi;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lanoi;->q(ILandroid/util/Size;Landroid/content/Context;JLbesh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
