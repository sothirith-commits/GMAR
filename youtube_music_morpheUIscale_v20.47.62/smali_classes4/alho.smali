.class public final synthetic Lalho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcfzl;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcfzl;ZLandroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalho;->a:Lcfzl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lalho;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lalho;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lalho;->d:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lalho;->a:Lcfzl;

    .line 2
    .line 3
    invoke-static {v0}, Lalhr;->a(Lcfzl;)Lbhpa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lcfzl;->d:Lbkok;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lalhf;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lalhf;-><init>(Lbhpa;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lbhnq;->d:I

    .line 23
    .line 24
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbhnq;

    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lalhq;

    .line 37
    .line 38
    invoke-direct {v2}, Lalhq;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lalhd;

    .line 46
    .line 47
    iget-boolean v3, p0, Lalho;->b:Z

    .line 48
    .line 49
    iget-object v4, p0, Lalho;->c:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v5, p0, Lalho;->d:Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v5}, Lalhd;-><init>(ZLandroid/content/Context;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbhnq;

    .line 65
    .line 66
    return-object v0
.end method
