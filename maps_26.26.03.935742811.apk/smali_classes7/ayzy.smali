.class public final Layzy;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpei;",
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

    const-string v1, "BottomSheetLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layzy;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x7

    new-array v0, p0, [Lblsc;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lblwf;

    invoke-direct {v1}, Lblwf;-><init>()V

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Layyw;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Layyw;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v7, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    new-array v6, v7, [Lblsc;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v3

    const/4 v8, 0x4

    new-array v9, v8, [Lblsc;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v1

    new-instance v5, Layyw;

    invoke-direct {v5, p0}, Layyw;-><init>(I)V

    invoke-static {v5}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v9, v7

    new-instance v5, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v5, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v6, v1

    new-instance v5, Lblru;

    const-class v9, Landroid/widget/ScrollView;

    invoke-direct {v5, v9, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v8

    sget-object v5, Lbhbp;->aa:Lpba;

    invoke-static {v5}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v0, v6

    new-array p0, p0, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v3

    sget-object v3, Lblyj;->b:Lblyj;

    invoke-static {v3}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v3

    aput-object v3, p0, v1

    const v1, 0x800005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v8

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v1

    const v2, 0x7f1404a4

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lbgmg;

    invoke-virtual {v5, v3}, Lbgmg;->G(Lblvt;)V

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v5, v2}, Lbgmg;->y(Lblvt;)V

    new-instance v2, Layyw;

    invoke-direct {v2, v8}, Layyw;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v2, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Lbgmg;->E(Lblqg;)V

    sget-object v2, Lcsrh;->n:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v5, v2}, Lbgmg;->C(Lbhec;)V

    invoke-interface {v1}, Lbglk;->a()Lblrw;

    move-result-object v1

    aput-object v1, p0, v6

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v1

    const v2, 0x7f140ae2

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lbgmg;

    invoke-virtual {v5, v3}, Lbgmg;->G(Lblvt;)V

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v5, v2}, Lbgmg;->y(Lblvt;)V

    new-instance v2, Layyw;

    invoke-direct {v2, v6}, Layyw;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v2, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Lbgmg;->E(Lblqg;)V

    sget-object v2, Lcsrh;->m:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v5, v2}, Lbgmg;->C(Lbhec;)V

    invoke-interface {v1}, Lbglk;->a()Lblrw;

    move-result-object v1

    aput-object v1, p0, v4

    new-instance v1, Lblru;

    invoke-direct {v1, v10, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v4

    new-instance p0, Lblru;

    invoke-direct {p0, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layzy;->a:Lbwkm;

    return-object p0
.end method
