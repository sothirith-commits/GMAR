.class public final Lavey;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavfr;",
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

    const-string v1, "ModOfferingCarouselModuleLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavey;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    new-instance p0, Lavdd;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lavdd;-><init>(I)V

    sget-object v0, Lblmt;->df:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, p0, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, p0, v3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, p0, v5

    sget-object v4, Lcsrq;->x:Lccgl;

    invoke-static {v4}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, p0, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, p0, v7

    const/4 v4, 0x5

    new-array v8, v4, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v5

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v9, 0x6

    new-array v10, v9, [Lblsc;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v1

    aput-object v1, v10, v6

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v1

    aput-object v1, v10, v7

    aput-object v2, v10, v4

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v8, v7

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, p0, v4

    new-instance v1, Lbgkp;

    invoke-static {}, Lbgkw;->v()Lbgkw;

    move-result-object v4

    new-instance v5, Lbgkv;

    invoke-direct {v5, v4}, Lbgkv;-><init>(Lbgkw;)V

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbgkv;->f(Lblxf;)V

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    iput-object v4, v5, Lbgkv;->d:Lblxf;

    const/16 v4, 0xca

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    iput-object v4, v5, Lbgkv;->a:Lblxf;

    invoke-virtual {v5}, Lbgkv;->a()Lbgkw;

    move-result-object v4

    invoke-direct {v1, v4}, Lbgkp;-><init>(Lbgkw;)V

    new-instance v4, Lavez;

    invoke-direct {v4, v0}, Lavez;-><init>(I)V

    new-array v0, v3, [Lblsc;

    invoke-static {v1, v4, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, p0, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavey;->a:Lbwkm;

    return-object p0
.end method
