.class public final synthetic Lbeek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lbeen;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbeen;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeek;->a:Lbeen;

    .line 5
    .line 6
    iput-object p2, p0, Lbeek;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbeek;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    new-instance v0, Lbeem;

    .line 2
    .line 3
    invoke-direct {v0}, Lbeem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbeek;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, v0, Lbeem;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lbeem;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lbeek;->a:Lbeen;

    .line 14
    .line 15
    iget-object v2, v1, Lbeen;->a:Lbeei;

    .line 16
    .line 17
    check-cast v2, Lbeeg;

    .line 18
    .line 19
    iget-object v2, v2, Lbeeg;->a:Laxhy;

    .line 20
    .line 21
    iget-object v2, v2, Laxhy;->a:Lvsp;

    .line 22
    .line 23
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/32 v4, 0x36ee80

    .line 32
    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    iget-object v6, v1, Lbeen;->c:Lvsp;

    .line 42
    .line 43
    invoke-interface {v6}, Lvsp;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-interface {v6}, Lvsp;->f()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    sub-long/2addr v2, v9

    .line 56
    add-long/2addr v7, v2

    .line 57
    cmp-long v2, v7, v4

    .line 58
    .line 59
    if-gtz v2, :cond_0

    .line 60
    .line 61
    const-wide/16 v7, -0x1

    .line 62
    .line 63
    :cond_0
    iput-wide v7, v0, Lbeem;->b:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-wide v2, v0, Lbeem;->b:J

    .line 67
    .line 68
    :goto_0
    iget-object v2, p0, Lbeek;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, v1, Lbeen;->d:Lapq;

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0}, Lapq;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lbeen;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    iget v0, v0, Lbeem;->c:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v2, 0x32

    .line 87
    .line 88
    if-le v0, v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Lapq;->e()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-le v4, v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Lapq;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
