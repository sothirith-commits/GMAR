.class public final Lbasw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbbm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbasw;->a:Lblxf;

    const/16 v0, 0x70

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbasw;->b:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lbanl;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Lbanl;-><init>(I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v9, v1, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    new-instance v7, Lbanl;

    const/4 v10, 0x7

    invoke-direct {v7, v10}, Lbanl;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v12, v1, v7

    sget-object v11, Lbasq;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v11}, Lbjfo;->ai(Landroid/view/View$AccessibilityDelegate;)Lblsp;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v1, v12

    new-array v11, v12, [Lblsc;

    sget-object v13, Lbasw;->a:Lblxf;

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v4

    sget-object v13, Lbasw;->b:Lblxf;

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v5

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v13}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v3

    new-instance v13, Lbanl;

    invoke-direct {v13, v0}, Lbanl;-><init>(I)V

    sget-object v14, Lpal;->bj:Lpal;

    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v11, v9

    new-instance v0, Lbanl;

    const/16 v13, 0x9

    invoke-direct {v0, v13}, Lbanl;-><init>(I)V

    sget-object v14, Lblmt;->J:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v7

    new-instance v0, Lblru;

    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v6

    const/16 v0, 0xa

    new-array v11, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v5

    const/16 v14, 0xc

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v3

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v9

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v15

    aput-object v15, v11, v7

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v15

    aput-object v15, v11, v12

    const v15, 0x800053

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v6

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v10

    invoke-static {}, Lpaf;->bt()Lblwc;

    move-result-object v15

    move/from16 v16, v3

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v15, v3}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v3

    new-instance v15, Lblns;

    invoke-direct {v15, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lblmt;->t:Lblmt;

    move/from16 v17, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v15, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v11, p0

    new-array v3, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v14}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v7

    sget-object v2, Lonn;->b:Lblyq;

    invoke-static {v2}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v12

    new-instance v2, Lbanl;

    invoke-direct {v2, v0}, Lbanl;-><init>(I)V

    sget-object v0, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, v6

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v13

    new-instance v0, Lblru;

    const-class v2, Lphz;

    invoke-direct {v0, v2, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
