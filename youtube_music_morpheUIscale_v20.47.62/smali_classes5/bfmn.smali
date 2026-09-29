.class public final Lbfmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfms;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lbjrm;)Lbfgl;
    .locals 4

    .line 1
    sget-object v0, Lbfgl;->a:Lbfgl;

    .line 2
    .line 3
    new-instance v0, Lbffs;

    .line 4
    .line 5
    invoke-direct {v0}, Lbffs;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbjrm;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbjrm;->d:Lbjre;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbjre;->a:Lbjre;

    .line 19
    .line 20
    :cond_0
    new-instance v2, Lbffn;

    .line 21
    .line 22
    invoke-direct {v2}, Lbffn;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v3, v1, Lbjre;->b:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbfgc;->b(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lbjre;->c:Lbkok;

    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lbfmj;

    .line 37
    .line 38
    invoke-direct {v3}, Lbfmj;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lbfmk;

    .line 46
    .line 47
    invoke-direct {v3}, Lbfmk;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Lbfgf;

    .line 55
    .line 56
    invoke-static {v1}, Lbhnq;->p([Ljava/lang/Object;)Lbhnq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Lbfgc;->c(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbfgc;->a()Lbfgd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lbffs;->a:Lbfgd;

    .line 68
    .line 69
    :cond_1
    iget v1, p0, Lbjrm;->b:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lbjrm;->c:Lbjrz;

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    sget-object p0, Lbjrz;->a:Lbjrz;

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lbjrz;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-wide v2, p0, Lbjrz;->c:J

    .line 86
    .line 87
    new-instance p0, Lbfgb;

    .line 88
    .line 89
    invoke-direct {p0, v1, v2, v3}, Lbfgb;-><init>(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Lbffs;->b:Lbfgx;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v0, "Null queueId"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lbfgk;->a()Lbfgl;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbjrm;

    .line 2
    .line 3
    invoke-static {p1}, Lbfmn;->b(Lbjrm;)Lbfgl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
