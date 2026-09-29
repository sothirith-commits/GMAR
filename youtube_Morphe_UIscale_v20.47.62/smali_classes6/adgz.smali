.class public final synthetic Ladgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladin;


# instance fields
.field public final synthetic a:Ladhf;

.field public final synthetic b:Ladio;


# direct methods
.method public synthetic constructor <init>(Ladhf;Ladio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladgz;->a:Ladhf;

    .line 5
    .line 6
    iput-object p2, p0, Ladgz;->b:Ladio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ladgz;->a:Ladhf;

    .line 4
    .line 5
    iget-object v0, p1, Ladhf;->i:Ladgw;

    .line 6
    .line 7
    invoke-virtual {v0}, Ladgw;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Lbiqv;

    .line 12
    .line 13
    invoke-static {}, Lbiot;->a()Lbirc;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v1, v2}, Lbirc;->f(J)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v4, Lbirc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbirc;->e()Lbiot;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v3, v1}, Lbiqv;-><init>(Lbiot;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 35
    .line 36
    sget-object v2, Lbiqv;->c:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Lbiqv;->g(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lrxa;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v1, v0, v2}, Lrxa;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v1}, Ladhg;->ls(Latgr;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ladha;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2}, Ladha;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Ladgw;->h(Ladhg;Ladgr;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p1, Ladhf;->l:Lcom/google/research/xeno/effect/FilterProcessorBase;

    .line 63
    .line 64
    new-instance v0, Ladhd;

    .line 65
    .line 66
    invoke-direct {v0, p1, v2}, Ladhd;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ladgz;->b:Ladio;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ladio;->i(Ladii;)Ladic;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p1, Ladhf;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v0, Ladhe;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Ladhe;-><init>(Ladhf;Ladio;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Ladio;->d(Ladil;)Ladic;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
