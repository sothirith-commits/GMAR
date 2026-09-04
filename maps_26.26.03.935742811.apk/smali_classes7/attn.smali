.class public final Lattn;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lattt;",
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

    const-string v1, "CondensedAdCarouselItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lattn;->a:Lbwkm;

    return-void
.end method

.method public static e(Lblwc;)Lblwm;
    .locals 2

    invoke-static {p0}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    new-instance v7, Lattk;

    const/16 v10, 0x12

    invoke-direct {v7, v10}, Lattk;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v7, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v7, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v12, v1, v7

    new-instance v10, Lattk;

    const/16 v12, 0x13

    invoke-direct {v10, v12}, Lattk;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x5

    aput-object v13, v1, v10

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v12

    const/4 v13, 0x6

    aput-object v12, v1, v13

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v12

    const/4 v14, 0x7

    aput-object v12, v1, v14

    new-array v12, v8, [Lblsc;

    const/16 v15, 0x8

    move/from16 p0, v0

    new-array v0, v15, [Lblsc;

    invoke-static {v6}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v5

    invoke-static {v6}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v2

    invoke-static {v6}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v0, v8

    const v16, 0x7f0b05b7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lblqu;->c(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v0, v9

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v0, v7

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v0, v10

    sget-object v17, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v17 .. v17}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v17

    aput-object v17, v0, v13

    move/from16 v17, v5

    new-instance v5, Latto;

    invoke-direct {v5, v2}, Latto;-><init>(I)V

    move/from16 v18, v2

    sget-object v2, Lpal;->bj:Lpal;

    move/from16 v19, v7

    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 v20, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v2, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v14

    new-instance v2, Lblru;

    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v17

    const/16 v0, 0xd

    new-array v0, v0, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v20

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v9

    invoke-static {v6}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v19

    invoke-static {v6}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v10

    invoke-static {v6}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v13

    new-instance v5, Lbluq;

    const/16 v6, 0x801

    invoke-direct {v5, v6}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v14

    new-instance v5, Lbluq;

    invoke-direct {v5, v6}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v15

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, p0

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v7, 0xa

    aput-object v5, v0, v7

    new-array v5, v9, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v17

    new-instance v4, Lbluq;

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v18

    new-instance v4, Lattk;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Lattk;-><init>(I)V

    sget-object v6, Lblmt;->db:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v20

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v4, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v5, 0xb

    aput-object v4, v0, v5

    new-array v4, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v18

    sget-object v2, Lonn;->d:Lblyq;

    invoke-static {v2}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v20

    const/16 v2, 0xc

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v5

    aput-object v5, v4, v19

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v14

    const v3, -0x43b33333    # -0.0125f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bW(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v15

    new-instance v3, Laprd;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Laprd;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    new-instance v6, Lblso;

    invoke-direct {v6, v5, v3, v11}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v6, v4, p0

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v3, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v2

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v18

    new-instance v0, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v0, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v15

    new-instance v0, Lblrv;

    const v2, 0x7f0e0056

    invoke-direct {v0, v2, v1}, Lblrv;-><init>(I[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lattn;->a:Lbwkm;

    return-object p0
.end method
