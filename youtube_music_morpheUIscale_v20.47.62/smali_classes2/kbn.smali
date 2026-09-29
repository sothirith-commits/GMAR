.class public final synthetic Lkbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbkqk;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbkqk;ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkbn;->b:Lbkqk;

    .line 7
    .line 8
    iput p3, p0, Lkbn;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkbn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lbktt;

    .line 2
    .line 3
    iget-object v0, p1, Lbktt;->b:Lbkpc;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkbn;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lbksn;->a:Lbksn;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbksn;

    .line 18
    .line 19
    iget-object v3, v0, Lbksn;->d:Lbkqk;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lbkqk;->a:Lbkqk;

    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, Lkbn;->b:Lbkqk;

    .line 26
    .line 27
    iget-wide v5, v3, Lbkqk;->b:J

    .line 28
    .line 29
    iget-wide v7, v4, Lbkqk;->b:J

    .line 30
    .line 31
    cmp-long v3, v5, v7

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget v0, v0, Lbksn;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v5

    .line 40
    :goto_0
    iget v3, p0, Lkbn;->c:I

    .line 41
    .line 42
    if-ge v0, v3, :cond_3

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    sget-object v6, Lkbp;->a:Lbhvc;

    .line 50
    .line 51
    invoke-virtual {v6}, Lbhus;->c()Lbhvs;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lbhuz;

    .line 56
    .line 57
    const/16 v7, 0x4a

    .line 58
    .line 59
    const-string v8, "MusicIterateCommandsCommandHistoryStore.java"

    .line 60
    .line 61
    const-string v9, "com/google/android/apps/youtube/music/command/store/MusicIterateCommandsCommandHistoryStore"

    .line 62
    .line 63
    const-string v10, "getAndUpdate"

    .line 64
    .line 65
    invoke-interface {v6, v9, v10, v7, v8}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lbhuz;

    .line 70
    .line 71
    const-string v7, "Next command index %d is out of bounds."

    .line 72
    .line 73
    invoke-interface {v6, v7, v0}, Lbhuz;->u(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v0, p0, Lkbn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    rem-int/2addr v5, v3

    .line 84
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbksm;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lbksm;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v2, Lbksn;

    .line 96
    .line 97
    iget v3, v2, Lbksn;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    iput v3, v2, Lbksn;->b:I

    .line 102
    .line 103
    iput v5, v2, Lbksn;->c:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lbksm;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v2, Lbksn;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v4, v2, Lbksn;->d:Lbkqk;

    .line 116
    .line 117
    iget v3, v2, Lbksn;->b:I

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x2

    .line 120
    .line 121
    iput v3, v2, Lbksn;->b:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbksn;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbktr;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Lbktr;->instance:Lbknt;

    .line 145
    .line 146
    check-cast v2, Lbktt;

    .line 147
    .line 148
    iget-object v3, v2, Lbktt;->b:Lbkpc;

    .line 149
    .line 150
    iget-boolean v4, v3, Lbkpc;->b:Z

    .line 151
    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3}, Lbkpc;->a()Lbkpc;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v2, Lbktt;->b:Lbkpc;

    .line 159
    .line 160
    :cond_4
    iget-object v2, v2, Lbktt;->b:Lbkpc;

    .line 161
    .line 162
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbktt;

    .line 170
    .line 171
    return-object p1
.end method
