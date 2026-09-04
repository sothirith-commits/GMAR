.class public final Lafcy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafcz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lafcy;->a:Lbluq;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array p0, p0, [Lblsc;

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p0, v4

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, p0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, p0, v6

    const v3, 0x800033

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, p0, v7

    const/4 v3, 0x5

    new-array v8, v3, [Lblsc;

    sget-object v9, Lafcy;->a:Lbluq;

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v4

    sget-object v1, Lafcv;->a:Lafcv;

    new-instance v9, Ladwu;

    const/4 v10, 0x7

    invoke-direct {v9, v1, v10}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lpal;->bj:Lpal;

    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v1, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v5

    sget-object v1, Lafcw;->a:Lafcw;

    new-instance v9, Ladwu;

    invoke-direct {v9, v1, v10}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lblmt;->cI:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v1, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v6

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v7

    new-instance v0, Lblru;

    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, p0, v3

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v8, -0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v2

    sget-object v8, Lafcq;->a:Lbluq;

    invoke-static {v8}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v5

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v5

    aput-object v5, v1, v6

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v5

    aput-object v5, v1, v7

    sget-object v5, Lafcx;->a:Lafcx;

    new-instance v6, Ladwu;

    invoke-direct {v6, v5, v10}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v3

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v3, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, p0, v0

    new-array v0, v4, [Lblsc;

    sget-object v1, Lafcu;->a:Lafcu;

    new-instance v3, Ladwu;

    invoke-direct {v3, v1, v10}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v5, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v0, v2

    invoke-static {v0}, Lafcq;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, p0, v10

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
