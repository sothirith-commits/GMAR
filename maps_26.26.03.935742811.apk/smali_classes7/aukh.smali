.class public final Laukh;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laumw;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lbluq;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "HotelLevelTipLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laukh;->a:Lbwkm;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laukh;->b:Lbluq;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laukh;->c:Lblxf;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 13

    const/16 p0, 0x9

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    sget v3, Lonm;->a:I

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v3

    invoke-static {}, Lpaf;->aj()Lblwc;

    move-result-object v5

    sget-object v6, Lnys;->b:Lnyr;

    invoke-static {v3, v5, v6}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    sget-object v3, Laukh;->b:Lbluq;

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v0, v6

    new-instance v3, Laukd;

    invoke-direct {v3, v6}, Laukd;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v3, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v3, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x5

    aput-object v10, v0, v3

    new-instance v8, Laukd;

    invoke-direct {v8, v3}, Laukd;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x6

    aput-object v11, v0, v8

    new-array v10, v8, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    sget-object v11, Laukh;->c:Lblxf;

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    const v11, 0x800013

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v11}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, 0x7f080db3

    invoke-static {}, Lpaf;->al()Lblwc;

    move-result-object v12

    invoke-static {v11, v12}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v11, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v10, 0x7

    aput-object v11, v0, v10

    const/16 v11, 0xa

    new-array v11, v11, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v3

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v10

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v11, v2

    new-instance v1, Laukd;

    invoke-direct {v1, v8}, Laukd;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v1, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v11, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laukh;->a:Lbwkm;

    return-object p0
.end method
