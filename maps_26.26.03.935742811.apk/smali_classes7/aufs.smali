.class public final Laufs;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laugp;",
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

    const-string v1, "MorePhotosLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laufs;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x7

    new-array v0, p0, [Lblsc;

    new-instance v1, Laufp;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Laufp;-><init>(I)V

    sget-object v2, Lblmt;->a:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    new-instance v2, Laufp;

    const/16 v7, 0xc

    invoke-direct {v2, v7}, Laufp;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v2, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v2, v7, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v8, v0, v2

    new-instance v7, Laufp;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Laufp;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v7, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x5

    aput-object v10, v0, v3

    const/16 v7, 0x9

    new-array v7, v7, [Lblsc;

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v1

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v5

    new-array v5, v5, [Lblpc;

    new-instance v9, Lblpc;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v5, v1

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v4

    const v1, 0x7f140d20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v6

    const v1, 0x7f080e0e

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aT(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v2

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    invoke-static {v4, v5}, Lbluq;->e(D)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aR(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v7, v3

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v7, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/16 v1, 0x8

    aput-object p0, v7, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laufs;->a:Lbwkm;

    return-object p0
.end method
