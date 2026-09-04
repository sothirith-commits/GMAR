.class public final Lauge;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laugt;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Laugb;

.field private static final c:Laugb;

.field private static final d:Laugb;

.field private static final e:Laugb;


# instance fields
.field private final f:Z

.field private final g:Laugb;

.field private final h:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laugb;

    const/16 v1, 0x140

    const/16 v2, 0xd0

    invoke-direct {v0, v1, v2}, Laugb;-><init>(II)V

    sput-object v0, Lauge;->b:Laugb;

    new-instance v0, Laugb;

    const/16 v1, 0xa0

    const/16 v2, 0x110

    invoke-direct {v0, v2, v1}, Laugb;-><init>(II)V

    sput-object v0, Lauge;->c:Laugb;

    new-instance v0, Laugb;

    const/16 v1, 0x190

    invoke-direct {v0, v1, v2}, Laugb;-><init>(II)V

    sput-object v0, Lauge;->d:Laugb;

    new-instance v0, Laugb;

    invoke-direct {v0, v2, v2}, Laugb;-><init>(II)V

    sput-object v0, Lauge;->e:Laugb;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lauge;->f:Z

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lauge;->e:Laugb;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lauge;->d:Laugb;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lauge;->c:Laugb;

    goto :goto_0

    :cond_2
    sget-object p1, Lauge;->b:Laugb;

    :goto_0
    iput-object p1, p0, Lauge;->g:Laugb;

    if-eqz p2, :cond_3

    const p1, 0x7f07021e

    invoke-static {p1}, Lbluy;->m(I)Lblxf;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lauge;->h:Lblxf;

    return-void
.end method

.method private final e(Z)Lblrw;
    .locals 5

    sget-object v0, Lblyj;->c:Lblyj;

    sget-object v1, Lauga;->a:Lblxf;

    const/4 v2, 0x3

    new-array v2, v2, [Lblsc;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lauge;->h:Lblxf;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object p1

    aput-object p1, v2, v3

    iget-object p1, p0, Lauge;->g:Laugb;

    iget-boolean p0, p0, Lauge;->f:Z

    iget-object p1, p1, Laugb;->a:Laugc;

    if-eqz p0, :cond_1

    iget-object v3, p1, Laugc;->b:Laugd;

    goto :goto_1

    :cond_1
    iget-object v3, p1, Laugc;->a:Laugd;

    :goto_1
    iget v3, v3, Laugd;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    if-eqz p0, :cond_2

    iget-object p0, p1, Laugc;->b:Laugd;

    goto :goto_2

    :cond_2
    iget-object p0, p1, Laugc;->a:Laugd;

    :goto_2
    iget p0, p0, Laugd;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-static {v0, v0, v1, v2}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lblrw;
    .locals 6

    sget-object v0, Lblyj;->c:Lblyj;

    sget-object v1, Lauga;->a:Lblxf;

    const/4 v2, 0x2

    new-array v2, v2, [Lblsc;

    iget-object v3, p0, Lauge;->g:Laugb;

    iget-object v3, v3, Laugb;->b:Laugc;

    iget-boolean p0, p0, Lauge;->f:Z

    if-eqz p0, :cond_0

    iget-object v4, v3, Laugc;->b:Laugd;

    goto :goto_0

    :cond_0
    iget-object v4, v3, Laugc;->a:Laugd;

    :goto_0
    iget v4, v4, Laugd;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    if-eqz p0, :cond_1

    iget-object p0, v3, Laugc;->b:Laugd;

    goto :goto_1

    :cond_1
    iget-object p0, v3, Laugc;->a:Laugd;

    :goto_1
    iget p0, p0, Laugd;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v0, v1, v2}, Lpkm;->c(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method private final g(Z)Lblrw;
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lauge;->h:Lblxf;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p1

    invoke-static {p1}, Lphu;->d(Lblxf;)Lblsa;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    const/4 p1, 0x5

    invoke-direct {p0}, Lauge;->f()Lblrw;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x6

    invoke-direct {p0}, Lauge;->f()Lblrw;

    move-result-object p0

    aput-object p0, v0, p1

    new-instance p0, Lblru;

    const-class p1, Lphu;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/16 v6, 0x9

    new-array v8, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    new-instance v9, Laufw;

    invoke-direct {v9, v6}, Laufw;-><init>(I)V

    sget-object v6, Lpkp;->a:Lpkp;

    sget-object v10, Lpkq;->a:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v8, v7

    new-instance v6, Laufw;

    const/16 v9, 0xa

    invoke-direct {v6, v9}, Laufw;-><init>(I)V

    sget-object v9, Lpkp;->b:Lpkp;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x3

    aput-object v11, v8, v6

    new-instance v9, Laufw;

    const/16 v11, 0xb

    invoke-direct {v9, v11}, Laufw;-><init>(I)V

    sget-object v11, Lpkp;->d:Lpkp;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v0

    new-instance v9, Laufw;

    const/16 v11, 0xc

    invoke-direct {v9, v11}, Laufw;-><init>(I)V

    sget-object v11, Lpkp;->c:Lpkp;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x5

    aput-object v12, v8, v9

    new-instance v10, Laufw;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Laufw;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x6

    aput-object v13, v8, v10

    new-instance v11, Laufw;

    const/16 v13, 0xe

    invoke-direct {v11, v13}, Laufw;-><init>(I)V

    sget-object v13, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x7

    aput-object v14, v8, v11

    const/16 v12, 0x8

    new-array v13, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lphu;->d(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v13, v6

    invoke-direct {p0, v5}, Lauge;->e(Z)Lblrw;

    move-result-object v3

    aput-object v3, v13, v0

    invoke-direct {p0, v2}, Lauge;->g(Z)Lblrw;

    move-result-object v0

    aput-object v0, v13, v9

    invoke-direct {p0, v2}, Lauge;->e(Z)Lblrw;

    move-result-object v0

    aput-object v0, v13, v10

    invoke-direct {p0, v5}, Lauge;->g(Z)Lblrw;

    move-result-object p0

    aput-object p0, v13, v11

    new-instance p0, Lblru;

    const-class v0, Lphu;

    invoke-direct {p0, v0, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v8, v12

    new-instance p0, Lblru;

    const-class v0, Lpkm;

    invoke-direct {p0, v0, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v6

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
