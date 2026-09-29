.class public final Lnig;
.super Lanvd;
.source "PG"


# static fields
.field private static final a:Lnif;


# instance fields
.field private final b:Lnie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnif;

    .line 2
    .line 3
    invoke-direct {v0}, Lnif;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnig;->a:Lnif;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanxi;Laaxp;Lanex;Lanex;Lbjyp;Lbdoy;Laxvr;Lnie;Lanzo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    iget-object v4, v0, Laxvr;->c:Latsn;

    .line 4
    .line 5
    invoke-interface {v4}, Latsn;->size()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    sget-object v7, Laofg;->a:Laofg;

    .line 10
    .line 11
    sget-object v8, Largr;->a:Largr;

    .line 12
    .line 13
    new-instance v9, Lanwu;

    .line 14
    .line 15
    invoke-static {}, Lanwt;->a()Lanws;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v0, Laxvr;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Laxvr;->d:Laxnn;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Laxnn;->a:Laxnn;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lanws;->d(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v3, p7

    .line 41
    .line 42
    iget-object v2, v3, Lbdoy;->r:Lavuk;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lavuk;->a:Lavuk;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1, v2}, Lanws;->e(Lavuk;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lanws;->a()Lanwt;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v9, v1}, Lanwu;-><init>(Lanwt;)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Lnid;

    .line 59
    .line 60
    iget v1, v0, Laxvr;->b:I

    .line 61
    .line 62
    and-int/lit16 v1, v1, 0x80

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v0, v0, Laxvr;->f:Laxvs;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Laxvs;->a:Laxvs;

    .line 72
    .line 73
    :cond_3
    iget v0, v0, Laxvs;->b:I

    .line 74
    .line 75
    invoke-static {v0}, La;->cm(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v2, v0

    .line 83
    :cond_5
    :goto_1
    move-object/from16 v0, p1

    .line 84
    .line 85
    invoke-direct {v13, v0, v2}, Lnid;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    move-object/from16 v2, p3

    .line 94
    .line 95
    move-object/from16 v10, p4

    .line 96
    .line 97
    move-object/from16 v11, p5

    .line 98
    .line 99
    move-object/from16 v15, p6

    .line 100
    .line 101
    move-object/from16 v6, p9

    .line 102
    .line 103
    move-object/from16 v12, p10

    .line 104
    .line 105
    invoke-direct/range {v0 .. v15}, Lanvd;-><init>(Lanxi;Laaxp;Lbdoy;Ljava/util/List;ILanww;Laofg;Larif;Lanwu;Lanzd;Lanex;Lanzo;Lanvb;Llbp;Lbjyp;)V

    .line 106
    .line 107
    .line 108
    iput-object v6, v0, Lnig;->b:Lnie;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final fj(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnig;->b:Lnie;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnie;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lnie;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final j()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laxvr;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k()V
    .locals 1

    .line 1
    sget-object v0, Lnig;->a:Lnif;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lanvd;->w(Lanzd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
