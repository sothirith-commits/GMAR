.class public final Lavia;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavig;",
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

    const-string v1, "DefaultSuggestionChipsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavia;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/16 p0, 0x8

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

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-instance v4, Lbluq;

    const/16 v6, 0x1401

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v0, v6

    new-instance v4, Lavhx;

    const/4 v7, 0x6

    invoke-direct {v4, v7}, Lavhx;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v0, v8

    sget-object v4, Lbhbp;->aa:Lpba;

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v0, v9

    const/16 v4, 0x9

    new-array v4, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v3

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v1

    new-instance v11, Lbluq;

    const/16 v12, 0x801

    invoke-direct {v11, v12}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v5

    new-instance v11, Lbluq;

    invoke-direct {v11, v12}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v6

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v8

    const v8, 0x800003

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v9

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v4, v9

    new-instance v8, Lavhx;

    invoke-direct {v8, v9}, Lavhx;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v4, p0

    new-instance v8, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v8, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v0, v7

    new-array v4, v6, [Lblsc;

    new-instance v6, Lavhx;

    invoke-direct {v6, p0}, Lavhx;-><init>(I)V

    invoke-static {v6}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v4, v5

    invoke-static {v4}, Lbgji;->h([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v9

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavia;->a:Lbwkm;

    return-object p0
.end method
