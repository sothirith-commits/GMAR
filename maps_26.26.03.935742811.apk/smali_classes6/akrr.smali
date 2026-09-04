.class public final Lakrr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lakyc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;

.field private static final c:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakrr;->a:Lbluq;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakrr;->b:Lbluq;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakrr;->c:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x5

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

    sget-object v4, Lakyd;->b:Lblwc;

    invoke-static {v4}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v0, v7

    new-array v4, p0, [Lblsc;

    sget-object v8, Lakyd;->a:Lblqg;

    sget-object v9, Lbltp;->d:Lbltp;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v7

    new-instance v1, Lakyd;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lajvl;

    const/16 v8, 0x14

    invoke-direct {v2, v8}, Lajvl;-><init>(I)V

    new-array p0, p0, [Lblsc;

    sget-object v8, Lakrr;->a:Lbluq;

    invoke-static {v8}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, p0, v3

    sget-object v3, Lakrr;->b:Lbluq;

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, p0, v5

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v6

    sget-object v3, Lakrr;->c:Lbluq;

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v7

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, p0, v5

    invoke-static {v1, v2, p0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v4, v5

    new-instance p0, Lblrv;

    const v1, 0x7f0e0056

    invoke-direct {p0, v1, v4}, Lblrv;-><init>(I[Lblsc;)V

    aput-object p0, v0, v5

    new-instance p0, Lblrv;

    invoke-direct {p0, v1, v0}, Lblrv;-><init>(I[Lblsc;)V

    return-object p0
.end method
