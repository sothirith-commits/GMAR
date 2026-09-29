.class public final Loqz;
.super Lbavd;
.source "PG"


# instance fields
.field private final f:Lorh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Larzl;Lbbla;Lvsp;Laqny;Lchbi;Lbbqv;Lbbsv;Lbbnq;Lbenf;Lazmu;Ljava/util/concurrent/Executor;Lbeje;Lansr;Laodk;Lajoc;Lbbjs;Lbbky;Lorh;Lcgyt;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    move-object/from16 v18, p18

    .line 38
    .line 39
    move-object/from16 v19, p20

    .line 40
    .line 41
    invoke-direct/range {v0 .. v19}, Lbavd;-><init>(Landroid/content/Context;Larzl;Lbbla;Lvsp;Laqny;Lchbi;Lbbqv;Lbbsv;Lbbnq;Lbenf;Lazmu;Ljava/util/concurrent/Executor;Lbeje;Lansr;Laodk;Lajoc;Lbbjs;Lbbky;Lcgyt;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p19

    .line 45
    .line 46
    iput-object v1, v0, Loqz;->f:Lorh;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected final d(Laywb;J)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p1, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.LOAD_TYPE_KEY"

    .line 17
    .line 18
    const-string p2, "warm"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.IS_REFERRED_FROM_DISCOVER_KEY"

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Loqz;->f:Lorh;

    .line 30
    .line 31
    iget-object p2, p1, Lorh;->a:Let;

    .line 32
    .line 33
    new-instance p3, Lbd;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lbd;-><init>(Let;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lorh;->d:Lorf;

    .line 39
    .line 40
    invoke-static {v0}, Lorg;->c(Landroid/os/Bundle;)Lorg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lora;->a(Landroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v2, 0x7f0b0509

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "FEmusic_immersive"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Let;->f(Ljava/lang/String;)Ldb;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    instance-of v3, p2, Lbaxh;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lfi;->p(Ldb;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lorh;->b:Loru;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, p2, Loru;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, p2, Loru;->b:Lda;

    .line 72
    .line 73
    iput-object v3, p2, Loru;->c:Landroid/os/Bundle;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p3, v2, v1, v0}, Lfi;->s(ILdb;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lfi;->g()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lorh;->c:Llfq;

    .line 82
    .line 83
    invoke-interface {p1}, Llfq;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    invoke-interface {p1, v0}, Llfq;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Llfq;->i()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const-string p1, "FEmusic_immersive_preview"

    .line 105
    .line 106
    invoke-virtual {p3, v2, v1, p1}, Lfi;->w(ILdb;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lfi;->u(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lfi;->m()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p3}, Lfi;->a()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Let;->al()V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method
