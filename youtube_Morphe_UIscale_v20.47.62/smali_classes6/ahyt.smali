.class public final Lahyt;
.super Lahyl;
.source "PG"


# static fields
.field public static final ah:Ljava/lang/String;


# instance fields
.field public aA:Lbza;

.field public aB:Lacrd;

.field private aC:Ldvy;

.field public ai:Ldxn;

.field public aj:Lblyd;

.field public ak:Lahvs;

.field public al:Laaxp;

.field public am:Lblyd;

.field public an:Z

.field public ao:Lblyd;

.field public ap:Lahpn;

.field public aq:Laidq;

.field public ar:Lahrw;

.field public as:Laigk;

.field public at:Lahli;

.field public au:Ljava/util/concurrent/Executor;

.field public av:Lahwo;

.field public aw:Laoga;

.field public ax:Lahkk;

.field public ay:Lafgi;

.field public az:Lajoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxMediaRouteChooserDialogFragment"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahyt;->ah:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahyl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aT(Landroid/content/Context;)Ldvy;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lahys;

    .line 4
    .line 5
    iget-object v2, v0, Lahyt;->aj:Lblyd;

    .line 6
    .line 7
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laidg;

    .line 13
    .line 14
    iget-object v4, v0, Lahyt;->aA:Lbza;

    .line 15
    .line 16
    iget-boolean v5, v0, Lahyt;->an:Z

    .line 17
    .line 18
    iget-object v6, v0, Lahyt;->al:Laaxp;

    .line 19
    .line 20
    iget-object v7, v0, Lahyt;->ao:Lblyd;

    .line 21
    .line 22
    iget-object v8, v0, Lahyt;->am:Lblyd;

    .line 23
    .line 24
    iget-object v9, v0, Lahyt;->ak:Lahvs;

    .line 25
    .line 26
    iget-object v10, v0, Lahyt;->az:Lajoe;

    .line 27
    .line 28
    iget-object v11, v0, Lahyt;->ar:Lahrw;

    .line 29
    .line 30
    iget-object v12, v0, Lahyt;->ap:Lahpn;

    .line 31
    .line 32
    iget-object v13, v0, Lahyt;->as:Laigk;

    .line 33
    .line 34
    iget-object v14, v0, Lahyt;->aq:Laidq;

    .line 35
    .line 36
    iget-object v2, v0, Lahyt;->at:Lahli;

    .line 37
    .line 38
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    iget-object v2, v0, Lahyt;->au:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    iget-object v1, v0, Lahyt;->av:Lahwo;

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    iget-object v1, v0, Lahyt;->ax:Lahkk;

    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    iget-object v1, v0, Lahyt;->ay:Lafgi;

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    move-object/from16 v1, v16

    .line 59
    .line 60
    move-object/from16 v16, v2

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    invoke-direct/range {v1 .. v19}, Lahys;-><init>(Landroid/content/Context;Laidg;Lbza;ZLaaxp;Lblyd;Lblyd;Lahvs;Lajoe;Lahrw;Lahpn;Laigk;Laidq;Lahlj;Ljava/util/concurrent/Executor;Lahwo;Lahkk;Lafgi;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lahyt;->aw:Laoga;

    .line 68
    .line 69
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lahyo;->r:Lj$/util/Optional;

    .line 74
    .line 75
    iput-object v1, v0, Lahyt;->aC:Ldvy;

    .line 76
    .line 77
    iget-object v2, v0, Lahyt;->ai:Ldxn;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ldvy;->i(Ldxn;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lahyt;->aC:Ldvy;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v2}, Ldvy;->setCanceledOnTouchOutside(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lahyt;->aw:Laoga;

    .line 89
    .line 90
    invoke-interface {v1}, Laoga;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v1, v0, Lahyt;->aC:Ldvy;

    .line 97
    .line 98
    invoke-virtual {v1}, Ldvy;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 105
    .line 106
    const v3, 0x7f040af0

    .line 107
    .line 108
    .line 109
    move-object/from16 v4, p1

    .line 110
    .line 111
    invoke-static {v4, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v1, v0, Lahyt;->aC:Ldvy;

    .line 122
    .line 123
    return-object v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lahyt;->aB:Lacrd;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lldl;

    .line 8
    .line 9
    iget-boolean v0, p1, Lldl;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lldl;->f:Laiao;

    .line 14
    .line 15
    iget-object v1, p1, Lldl;->m:Lj$/util/Optional;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbaqa;

    .line 23
    .line 24
    const-string v2, "LR notification route selection canceled."

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Laiao;->c(Lbaqa;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lldl;->j()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
