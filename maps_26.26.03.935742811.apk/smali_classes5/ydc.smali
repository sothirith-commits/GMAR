.class public final Lydc;
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

.field private static final c:Lbluq;

.field private static final d:Lbluq;

.field private static final e:Lbluq;

.field private static final f:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lydc;->a:Lbluq;

    const/16 v0, 0x13

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lydc;->b:Lbluq;

    const/16 v0, 0x5b

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lydc;->c:Lbluq;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lydc;->d:Lbluq;

    const/16 v0, 0x109

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lydc;->e:Lbluq;

    const/16 v0, 0x16

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lydc;->f:Lbluq;

    return-void
.end method

.method private static final e()Lblrw;
    .locals 12

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

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

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lydc;->a:Lbluq;

    sget-object v5, Lydc;->b:Lbluq;

    const v6, 0x7f070226

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v7

    new-array v8, v4, [Lblsc;

    const v9, 0x7f070224

    invoke-static {v9}, Lbluy;->m(I)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v2

    const v10, 0x7f070229

    invoke-static {v10}, Lbluy;->m(I)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v1, v5, v7, v8}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lydc;->c:Lbluq;

    sget-object v5, Lydc;->d:Lbluq;

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v7

    new-array v8, v4, [Lblsc;

    invoke-static {v9}, Lbluy;->m(I)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v2

    const v10, 0x7f070227

    invoke-static {v10}, Lbluy;->m(I)Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v3

    invoke-static {v1, v5, v7, v8}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    sget-object v1, Lydc;->e:Lbluq;

    sget-object v5, Lydc;->f:Lbluq;

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v6

    new-array v4, v4, [Lblsc;

    invoke-static {v9}, Lbluy;->m(I)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v10}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v5, v6, v4}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

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

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v4, Lblns;

    invoke-direct {v4, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lpkp;->a:Lpkp;

    sget-object v6, Lpkq;->a:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x2

    aput-object v7, p0, v4

    const-wide/16 v7, 0x5dc

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lblns;

    invoke-direct {v7, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lpkp;->b:Lpkp;

    new-instance v8, Lblsu;

    invoke-direct {v8, v5, v7, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x3

    aput-object v8, p0, v5

    new-instance v7, Lblns;

    invoke-direct {v7, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lpkp;->d:Lpkp;

    new-instance v8, Lblsu;

    invoke-direct {v8, v1, v7, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x4

    aput-object v8, p0, v1

    const/high16 v7, 0x43020000    # 130.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Lblns;

    invoke-direct {v8, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lpkp;->c:Lpkp;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v8, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x5

    aput-object v9, p0, v6

    new-array v6, v6, [Lblsc;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {}, Lydc;->e()Lblrw;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {}, Lydc;->e()Lblrw;

    move-result-object v0

    aput-object v0, v6, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x6

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Lpkm;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
