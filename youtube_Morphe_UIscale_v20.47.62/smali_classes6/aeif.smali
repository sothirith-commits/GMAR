.class public final synthetic Laeif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laouf;Landroid/net/Uri;ZLj$/util/Optional;I)V
    .locals 0

    .line 1
    iput p5, p0, Laeif;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeif;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laeif;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Laeif;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Laeif;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbjdp;ZLandroid/content/Context;Ljava/io/File;I)V
    .locals 0

    .line 15
    iput p5, p0, Laeif;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeif;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laeif;->a:Z

    iput-object p3, p0, Laeif;->c:Ljava/lang/Object;

    iput-object p4, p0, Laeif;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laeif;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laeif;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbjdp;

    .line 9
    .line 10
    invoke-static {v0}, Laegg;->dn(Lbjdp;)Larnr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Laddj;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Laddj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Laeif;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Laeif;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Lapal;

    .line 32
    .line 33
    iget-boolean v5, p0, Laeif;->a:Z

    .line 34
    .line 35
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    check-cast v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v4, v5, v3, v2, v1}, Lapal;-><init>(ZLandroid/content/Context;Ljava/io/File;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Larnr;->d:I

    .line 47
    .line 48
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Larnr;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    iget-boolean v0, p0, Laeif;->a:Z

    .line 58
    .line 59
    iget-object v2, p0, Laeif;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, Laeif;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget v4, Laeih;->a:I

    .line 64
    .line 65
    new-instance v4, Laeig;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Laeig;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Laeif;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide/32 v4, 0x1e8480

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    check-cast v3, Laouf;

    .line 96
    .line 97
    check-cast v2, Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {v3, v2, v0, v4, v5}, Laeih;->c(Laouf;Landroid/net/Uri;ZJ)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
