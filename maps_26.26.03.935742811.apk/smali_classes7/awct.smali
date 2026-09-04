.class public final Lawct;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawcu;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "QueryShortcutsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawct;->a:Lbwkm;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lawct;->b:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    sget-object v4, Lawct;->b:Lblxf;

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    const/4 v4, 0x7

    new-array v4, v4, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v5

    new-instance v7, Lawbn;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Lawbn;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v6

    new-array v7, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v8, 0x6

    new-array v9, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    new-instance v10, Lbluq;

    const/16 v11, 0x801

    invoke-direct {v10, v11}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    new-instance v10, Lbluq;

    invoke-direct {v10, v11}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    new-instance v10, Lawbn;

    const/16 v12, 0x14

    invoke-direct {v10, v12}, Lawbn;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v9, p0

    new-instance v10, Laars;

    invoke-direct {v10}, Laarm;-><init>()V

    new-instance v13, Lawcs;

    invoke-direct {v13, v5}, Lawcs;-><init>(I)V

    new-array v14, v3, [Lblsc;

    invoke-static {v10, v13, v14}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    const/4 v13, 0x5

    aput-object v10, v9, v13

    new-instance v10, Lblru;

    const-class v14, Landroid/widget/FrameLayout;

    invoke-direct {v10, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v7, v6

    new-array v9, p0, [Lblsc;

    new-instance v10, Lawbn;

    invoke-direct {v10, v12}, Lawbn;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v6

    new-instance v1, Laaru;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lawcs;

    invoke-direct {v2, v3}, Lawcs;-><init>(I)V

    new-array v5, v3, [Lblsc;

    invoke-static {v1, v2, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v9, v11

    new-instance v1, Lblru;

    invoke-direct {v1, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v7, v11

    new-instance v1, Lblru;

    invoke-direct {v1, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v4, v11

    new-instance v1, Lawcs;

    invoke-direct {v1, v3}, Lawcs;-><init>(I)V

    new-instance v2, Lblpi;

    invoke-direct {v2, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v4, p0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v4, v13

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v4, v8

    invoke-static {v4}, Lgcg;->m([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v11

    new-instance p0, Lblru;

    invoke-direct {p0, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawct;->a:Lbwkm;

    return-object p0
.end method
