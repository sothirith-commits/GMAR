.class public final Lovg;
.super Lnit;
.source "PG"

# interfaces
.implements Laaxs;


# static fields
.field private static final b:Larih;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lanqb;

.field private final e:Lanqb;

.field private final o:Lanqt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lltw;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lltw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lovg;->b:Larih;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lagfh;Lanxi;Laaxp;Labmq;Lahlj;Lathz;Lbza;Lbza;Lbksk;Lanex;Lanex;Lsak;Llbt;Larif;Lbjyp;Lbjyp;Landr;)V
    .locals 19

    .line 1
    const/16 v17, 0x0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    move-object/from16 v16, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    move-object/from16 v10, p8

    .line 18
    .line 19
    move-object/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v12, p10

    .line 22
    .line 23
    move-object/from16 v4, p11

    .line 24
    .line 25
    move-object/from16 v5, p12

    .line 26
    .line 27
    move-object/from16 v6, p13

    .line 28
    .line 29
    move-object/from16 v7, p14

    .line 30
    .line 31
    move-object/from16 v8, p15

    .line 32
    .line 33
    move-object/from16 v13, p16

    .line 34
    .line 35
    move-object/from16 v14, p17

    .line 36
    .line 37
    move-object/from16 v18, p18

    .line 38
    .line 39
    invoke-direct/range {v0 .. v18}, Lnit;-><init>(Lanxi;Laaxp;Labmq;Lanex;Lanex;Lsak;Llbt;Larif;Lathz;Lbza;Lbza;Lbksk;Lbjyp;Lbjyp;Lafuk;Lahlj;Lanzo;Landr;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    iput-object v1, v0, Lovg;->c:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v1, v0, Lanwg;->k:Lanru;

    .line 50
    .line 51
    iput-object v1, v0, Lovg;->d:Lanqb;

    .line 52
    .line 53
    new-instance v2, Lanqt;

    .line 54
    .line 55
    invoke-direct {v2}, Lanqt;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lovg;->o:Lanqt;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lanqt;->n(Lanqb;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lanqi;

    .line 64
    .line 65
    sget-object v3, Lovg;->b:Larih;

    .line 66
    .line 67
    invoke-direct {v2, v1, v3}, Lanqi;-><init>(Lanqb;Larih;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lovg;->e:Lanqb;

    .line 71
    .line 72
    new-instance v2, Lotg;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v3}, Lotg;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lanxq;->T(Lanzd;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lanwx;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, v0, v3}, Lanwx;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Lanqb;->ih(Lanre;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lovg;->o:Lanqt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fj(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lovg;->y(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lovg;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "unsupported op code: "

    .line 12
    .line 13
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    check-cast p2, Lanxl;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lanxq;->U(Lanxl;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p2, Lafyw;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lnit;->kX(Lafyw;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p2, Lafyv;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lanxq;->V(Lafyv;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p2, Lafem;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lnit;->kW(Lafem;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    check-cast p2, Lafel;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lanxq;->kV(Lafel;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_5
    check-cast p2, Lafek;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lanxq;->kU(Lafek;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    const-class p1, Lafek;

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    new-array p2, p2, [Ljava/lang/Class;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    aput-object p1, p2, p3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    const-class p3, Lafel;

    .line 67
    .line 68
    aput-object p3, p2, p1

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    const-class p3, Lafem;

    .line 72
    .line 73
    aput-object p3, p2, p1

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    const-class p3, Lafyv;

    .line 77
    .line 78
    aput-object p3, p2, p1

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    const-class p3, Lafyw;

    .line 82
    .line 83
    aput-object p3, p2, p1

    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    const-class p3, Lanxl;

    .line 87
    .line 88
    aput-object p3, p2, p1

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnit;->ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lafob;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnit;->k(Lafob;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lovg;->c:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lovg;->y(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final y(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iget-object v0, p0, Lovg;->o:Lanqt;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lovg;->d:Lanqb;

    .line 12
    .line 13
    iget-object v1, p0, Lovg;->e:Lanqb;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lanqt;->s(Lanqb;Lanqb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lovg;->e:Lanqb;

    .line 20
    .line 21
    iget-object v1, p0, Lovg;->d:Lanqb;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lanqt;->s(Lanqb;Lanqb;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
