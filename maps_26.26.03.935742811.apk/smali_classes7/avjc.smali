.class public final Lavjc;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavji;",
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

    const-string v1, "AliasStickerLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavjc;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/16 p0, 0x9

    new-array p0, p0, [Lblsc;

    new-instance v0, Lavhx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lavhx;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/16 v0, 0x58

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    new-instance v0, Lavhx;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lavhx;-><init>(I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x3

    aput-object v6, p0, v0

    new-instance v4, Lavhx;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Lavhx;-><init>(I)V

    sget-object v7, Lblmt;->C:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x4

    aput-object v8, p0, v4

    new-instance v7, Lavhx;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lavhx;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v7, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v9, p0, v7

    new-instance v7, Lavhx;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lavhx;-><init>(I)V

    sget-object v8, Lblmt;->J:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v7, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x6

    aput-object v9, p0, v7

    new-array v7, v4, [Lblsc;

    new-instance v8, Lavhx;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lavhx;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v2

    const v9, 0x7f0807a8

    sget-object v10, Lbhbp;->X:Lpba;

    invoke-static {v9, v10}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v0

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v9, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x7

    aput-object v9, p0, v7

    new-array v4, v4, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1, v1, v1, v1}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v2

    new-instance v1, Lavhx;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lavhx;-><init>(I)V

    sget-object v2, Lblmt;->db:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v4, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x8

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavjc;->a:Lbwkm;

    return-object p0
.end method
