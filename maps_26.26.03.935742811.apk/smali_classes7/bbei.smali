.class public final Lbbei;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbhi;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ProgressBarSuggestLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbei;->a:Lbwkm;

    return-void
.end method

.method public static final e()Lblxf;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x3b

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    sget-object v3, Lcsru;->gF:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-array v3, v0, [Lblsc;

    const/16 v8, 0x38

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v5

    new-instance v8, Lbbeb;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lbbeb;-><init>(I)V

    sget-object v9, Lblmt;->ba:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v3, v6

    new-array v8, v6, [Lblpc;

    new-instance v11, Lblpc;

    const/16 v12, 0x14

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v8, v4

    new-instance v11, Lblpc;

    const/16 v14, 0xf

    invoke-direct {v11, v14, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v8, v5

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v3, v11

    const/4 v8, 0x5

    new-array v15, v8, [Lblsc;

    move/from16 p0, v0

    new-instance v0, Lblsg;

    move/from16 v16, v4

    const v4, 0x1010077

    invoke-direct {v0, v4}, Lblsg;-><init>(I)V

    aput-object v0, v15, v16

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v5

    const/16 v0, 0x19

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v7

    new-instance v0, Lbbeb;

    const/16 v4, 0x13

    invoke-direct {v0, v4}, Lbbeb;-><init>(I)V

    sget-object v4, Lblmt;->aG:Lblmt;

    move/from16 v17, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v15, v11

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/ProgressBar;

    invoke-direct {v0, v4, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v8

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v11

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    new-instance v3, Lbbeb;

    invoke-direct {v3, v12}, Lbbeb;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v9, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v17

    new-array v3, v7, [Lblpc;

    new-instance v4, Lblpc;

    invoke-direct {v4, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v3, v16

    new-instance v4, Lblpc;

    const/16 v6, 0x15

    invoke-direct {v4, v6, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v3, v5

    new-instance v4, Lblpc;

    invoke-direct {v4, v14, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v3, v17

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Lbbek;

    invoke-direct {v2, v5}, Lbbek;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x7

    aput-object v4, v0, v2

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-instance v2, Lblru;

    const-class v3, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v8

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbei;->a:Lbwkm;

    return-object p0
.end method
