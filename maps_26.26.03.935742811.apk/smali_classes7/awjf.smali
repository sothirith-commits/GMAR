.class final Lawjf;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpef;",
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

    const-string v1, "AspectRatingLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawjf;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

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

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p0, v4

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, p0, v7

    new-instance v6, Lawiv;

    invoke-direct {v6, v3}, Lawiv;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v9, p0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, p0, v9

    const/4 v6, 0x6

    new-array v10, v6, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    new-instance v11, Lawiv;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lawiv;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v10, v9

    new-instance v11, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v11, v13, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, p0, v6

    new-array v6, v6, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v3

    new-instance v0, Lawiv;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lawiv;-><init>(I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v12, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v6, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawjf;->a:Lbwkm;

    return-object p0
.end method
