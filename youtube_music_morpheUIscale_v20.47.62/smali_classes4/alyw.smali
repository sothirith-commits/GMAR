.class final Lalyw;
.super Lalwu;
.source "PG"


# static fields
.field static final a:Lbhgf;

.field static final b:Ljava/util/function/Function;

.field static final c:Ljava/util/function/Function;

.field static final d:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamae;

    .line 2
    .line 3
    invoke-direct {v0}, Lamae;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalyw;->a:Lbhgf;

    .line 7
    .line 8
    new-instance v0, Lalzn;

    .line 9
    .line 10
    invoke-direct {v0}, Lalzn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lalyw;->b:Ljava/util/function/Function;

    .line 14
    .line 15
    new-instance v0, Lalze;

    .line 16
    .line 17
    invoke-direct {v0}, Lalze;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lalyw;->c:Ljava/util/function/Function;

    .line 21
    .line 22
    new-instance v0, Lalyo;

    .line 23
    .line 24
    invoke-direct {v0}, Lalyo;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lalyw;->d:Ljava/util/function/Function;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalwu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcfyq;Lbowi;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcfyq;->f:Lbkok;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lalyv;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lalyv;-><init>(Lbowi;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
