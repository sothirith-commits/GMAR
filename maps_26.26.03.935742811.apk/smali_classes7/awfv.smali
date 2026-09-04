.class public final Lawfv;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawfw;",
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

    const-string v1, "PopularDishesFooterLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawfv;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x4

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

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lawfu;

    invoke-direct {v1, v2}, Lawfu;-><init>(I)V

    sget-object v4, Lblmt;->cp:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v6, v0, v1

    const/4 v4, 0x5

    new-array v6, v4, [Lblsc;

    new-instance v7, Lawfu;

    invoke-direct {v7, v1}, Lawfu;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v6, v2

    new-instance v2, Lawfu;

    const/4 v7, 0x3

    invoke-direct {v2, v7}, Lawfu;-><init>(I)V

    sget-object v8, Lbgqm;->b:Lbgqm;

    sget-object v9, Lbgql;->a:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v3

    new-instance v2, Lawfu;

    invoke-direct {v2, p0}, Lawfu;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v2, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v2, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v6, v1

    sget-object v1, Lbgqp;->a:Lbgqp;

    const v2, 0x7f141dbb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lbgqn;->a:Lblqb;

    invoke-static {v1, v2, v3}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v7

    new-instance v1, Lawfu;

    invoke-direct {v1, v4}, Lawfu;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v6, p0

    invoke-static {v6}, Lbing;->p([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v7

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawfv;->a:Lbwkm;

    return-object p0
.end method
