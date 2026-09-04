.class public final Lamfz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lamgb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xaa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lamfz;->a:Lbluq;

    const/16 v0, 0x24

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lamfz;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, 0x4

    new-array v7, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    sget-object v8, Lamfz;->a:Lbluq;

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v1

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    new-instance v8, Lamfy;

    invoke-direct {v8, v1}, Lamfy;-><init>(I)V

    sget-object v9, Lblmt;->db:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x3

    aput-object v11, v7, v8

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v9, v11, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v0, v8

    const/4 v7, 0x7

    new-array v7, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {}, Lonn;->j()Lblsp;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v5

    sget-object v1, Lamfz;->b:Lbluq;

    invoke-static {v1}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v1

    aput-object v1, v7, p0

    new-instance p0, Lamfy;

    invoke-direct {p0, v3}, Lamfy;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x6

    aput-object v2, v7, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v5

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
