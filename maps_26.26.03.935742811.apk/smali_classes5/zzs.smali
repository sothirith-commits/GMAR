.class public final Lzzs;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lzzs;->a:Lbluq;

    const/16 v0, 0x13

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lzzs;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Lblns;

    invoke-direct {v3, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lbgsc;->a:Lbgsc;

    sget-object v5, Lbgsd;->a:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v6, p0, v3

    const-wide/16 v6, 0x5dc

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lblns;

    invoke-direct {v6, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lbgsc;->b:Lbgsc;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v6, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x3

    aput-object v7, p0, v4

    new-instance v4, Lblns;

    invoke-direct {v4, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lbgsc;->d:Lbgsc;

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v6, p0, v0

    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lblns;

    invoke-direct {v4, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lbgsc;->c:Lbgsc;

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x5

    aput-object v6, p0, v0

    sget-object v0, Lzzs;->a:Lbluq;

    sget-object v4, Lzzs;->b:Lbluq;

    const v5, 0x7f070226

    invoke-static {v5}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    new-array v3, v3, [Lblsc;

    const v6, 0x7f070224

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v4, v5, v3}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Lpkm;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
