.class public final Lauga;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfp;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field private static final b:Lbwkm;


# instance fields
.field private final c:Ljava/lang/Integer;

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "CarouselTileLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauga;->b:Lbwkm;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lauga;->a:Lblxf;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {p0, v3}, Lblov;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lauga;->c:Ljava/lang/Integer;

    iput v4, p0, Lauga;->d:I

    iput v0, p0, Lauga;->e:I

    iput-boolean v4, p0, Lauga;->f:Z

    iput-boolean v2, p0, Lauga;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IIZ)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lauga;->c:Ljava/lang/Integer;

    iput p2, p0, Lauga;->d:I

    iput p3, p0, Lauga;->e:I

    iput-boolean p4, p0, Lauga;->f:Z

    iput-boolean v4, p0, Lauga;->g:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    iget-boolean v0, p0, Lauga;->g:Z

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    new-array v0, v7, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v8

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v5

    iget p0, p0, Lauga;->e:I

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v4

    const/16 p0, 0x9

    new-array p0, p0, [Lblsc;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, p0, v8

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, p0, v5

    const-string v5, "1:1"

    invoke-static {v5}, Lblqu;->h(Ljava/lang/String;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v4

    invoke-static {v6}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v3

    invoke-static {v6}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v7

    invoke-static {v6}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v2

    invoke-static {v6}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, p0, v4

    sget-object v2, Lauga;->a:Lblxf;

    invoke-static {v2}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v1

    new-instance v1, Laufw;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Laufw;-><init>(I)V

    invoke-static {v1}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v2

    new-instance v1, Lblru;

    const-class v2, Lphz;

    invoke-direct {v1, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v3

    new-instance p0, Lblru;

    const-class v1, Lblqs;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0

    :cond_0
    new-array v0, v2, [Lblsc;

    iget-object v2, p0, Lauga;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    iget-boolean v2, p0, Lauga;->f:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v6, p0, Lauga;->d:I

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    iget p0, p0, Lauga;->e:I

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v4

    sget-object p0, Lauga;->a:Lblxf;

    invoke-static {p0}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v3

    new-instance p0, Laufw;

    invoke-direct {p0, v1}, Laufw;-><init>(I)V

    invoke-static {p0}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v7

    new-instance p0, Lblru;

    const-class v1, Lphz;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauga;->b:Lbwkm;

    return-object p0
.end method
