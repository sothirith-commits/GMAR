.class public final synthetic Lmjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmli;

.field public final synthetic b:Lbhnq;

.field public final synthetic c:Lavdn;

.field public final synthetic d:I

.field public final synthetic e:Lmlc;


# direct methods
.method public synthetic constructor <init>(Lmli;Lbhnq;Lavdn;ILmlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjz;->a:Lmli;

    .line 5
    .line 6
    iput-object p2, p0, Lmjz;->b:Lbhnq;

    .line 7
    .line 8
    iput-object p3, p0, Lmjz;->c:Lavdn;

    .line 9
    .line 10
    iput p4, p0, Lmjz;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lmjz;->e:Lmlc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lbrfj;

    .line 3
    .line 4
    sget p1, Lbhnq;->d:I

    .line 5
    .line 6
    new-instance v5, Lbhnl;

    .line 7
    .line 8
    invoke-direct {v5}, Lbhnl;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lbhnw;

    .line 12
    .line 13
    invoke-direct {v6}, Lbhnw;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lmjz;->c:Lavdn;

    .line 17
    .line 18
    iget-object p1, p0, Lmjz;->b:Lbhnq;

    .line 19
    .line 20
    iget-object v1, p0, Lmjz;->a:Lmli;

    .line 21
    .line 22
    iget-object v0, v1, Lmli;->l:Lbikr;

    .line 23
    .line 24
    invoke-interface {v0}, Lbikr;->a()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v7, Lmko;

    .line 33
    .line 34
    invoke-direct {v7, v1, v2, v3, v0}, Lmko;-><init>(Lmli;Lbrfj;Lavdn;Lj$/time/Instant;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lj$/util/stream/LongStream;->min()Lj$/util/OptionalLong;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/32 v7, 0x15180

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7, v8}, Lj$/util/OptionalLong;->orElse(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const-wide v9, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v7, v9

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v4, p0, Lmjz;->d:I

    .line 68
    .line 69
    new-instance v0, Lmkp;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lmkp;-><init>(Lmli;Lbrfj;Lavdn;ILbhnl;Lbhnw;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lbhnl;->g()Lbhnq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lmjz;->e:Lmlc;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lmlc;->c(Lbhnq;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lbhnw;->d()Lbhoa;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lmlc;->d(Lbhoa;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7, v8}, Lmlc;->b(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lmlc;->a()Lmld;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
