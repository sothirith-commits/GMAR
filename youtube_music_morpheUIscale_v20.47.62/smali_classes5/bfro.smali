.class public final synthetic Lbfro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbfru;

.field public final synthetic b:J

.field public final synthetic c:Lbfsb;


# direct methods
.method public synthetic constructor <init>(Lbfru;JLbfsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfro;->a:Lbfru;

    .line 5
    .line 6
    iput-wide p2, p0, Lbfro;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbfro;->c:Lbfsb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbfsb;

    .line 2
    .line 3
    iget v0, p1, Lbfsb;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget-wide v2, p0, Lbfro;->b:J

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-wide v0, p1, Lbfsb;->d:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Lbfro;->c:Lbfsb;

    .line 23
    .line 24
    iget v5, v4, Lbfsb;->b:I

    .line 25
    .line 26
    and-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-wide v4, v4, Lbfsb;->d:J

    .line 31
    .line 32
    cmp-long v0, v4, v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lbfro;->a:Lbfru;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbfsa;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lbfsa;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v1, Lbfsb;

    .line 51
    .line 52
    iget v4, v1, Lbfsb;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, v1, Lbfsb;->b:I

    .line 57
    .line 58
    iput-wide v2, v1, Lbfsb;->c:J

    .line 59
    .line 60
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lbfsa;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v1, Lbfsb;

    .line 66
    .line 67
    iget v2, v1, Lbfsb;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    iput v2, v1, Lbfsb;->b:I

    .line 72
    .line 73
    iget v0, v0, Lbfru;->f:I

    .line 74
    .line 75
    int-to-long v2, v0

    .line 76
    iput-wide v2, v1, Lbfsb;->e:J

    .line 77
    .line 78
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lbfsa;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v0, Lbfsb;

    .line 84
    .line 85
    iget v1, v0, Lbfsb;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, -0x3

    .line 88
    .line 89
    iput v1, v0, Lbfsb;->b:I

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    iput-wide v1, v0, Lbfsb;->d:J

    .line 94
    .line 95
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbfsb;

    .line 100
    .line 101
    return-object p1
.end method
