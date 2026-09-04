.class public final Laboe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field public static final c:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v0, v1}, Lblwe;->e(DD)Lblwe;

    move-result-object v2

    sput-object v2, Laboe;->a:Lblxf;

    invoke-static {v0, v1, v0, v1}, Lblwe;->e(DD)Lblwe;

    move-result-object v0

    sput-object v0, Laboe;->b:Lblxf;

    const/4 v0, 0x5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laboe;->c:Lbluq;

    return-void
.end method

.method public static a()Lblrw;
    .locals 13

    const/16 v0, 0xd

    new-array v1, v0, [Lblsc;

    new-instance v2, Labgl;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Labgl;-><init>(I)V

    sget-object v4, Lpal;->l:Lpal;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v1, v8

    new-instance v6, Labgl;

    invoke-direct {v6, v0}, Labgl;-><init>(I)V

    new-instance v0, Lohe;

    const/4 v9, 0x3

    invoke-direct {v0, v6, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v9

    new-instance v0, Labgl;

    const/16 v6, 0xe

    invoke-direct {v0, v6}, Labgl;-><init>(I)V

    sget-object v6, Lblmt;->C:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v10, v1, v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v1, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bn(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v1, v11

    new-instance v6, Labgl;

    const/16 v11, 0xf

    invoke-direct {v6, v11}, Labgl;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v6, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bV:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v6, v11, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x7

    aput-object v12, v1, v6

    new-instance v6, Labgl;

    const/16 v11, 0x10

    invoke-direct {v6, v11}, Labgl;-><init>(I)V

    sget-object v11, Lblmt;->cg:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v6, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0x8

    aput-object v12, v1, v6

    sget-object v6, Lcsrw;->bY:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {v6}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v1, v11

    new-instance v6, Labgl;

    const/16 v11, 0x11

    invoke-direct {v6, v11}, Labgl;-><init>(I)V

    sget-object v11, Lblmt;->aE:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v6, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0xa

    aput-object v12, v1, v6

    new-instance v6, Labgl;

    const/16 v11, 0x12

    invoke-direct {v6, v11}, Labgl;-><init>(I)V

    sget-object v11, Lblmt;->J:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v6, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0xb

    aput-object v12, v1, v5

    new-array v5, v10, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v8

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v9

    new-instance v2, Labgl;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Labgl;-><init>(I)V

    sget-object v4, Lpal;->bj:Lpal;

    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, v0

    new-instance v0, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v3

    new-instance v0, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
