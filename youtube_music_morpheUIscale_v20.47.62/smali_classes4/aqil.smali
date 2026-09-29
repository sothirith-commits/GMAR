.class public final synthetic Laqil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqim;

.field public final synthetic b:Lbngm;


# direct methods
.method public synthetic constructor <init>(Laqim;Lbngm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqil;->a:Laqim;

    .line 5
    .line 6
    iput-object p2, p0, Laqil;->b:Lbngm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laqil;->a:Laqim;

    .line 2
    .line 3
    iget-object v1, p0, Laqil;->b:Lbngm;

    .line 4
    .line 5
    iget-boolean v2, v1, Lbngm;->b:Z

    .line 6
    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    iget-object v2, v1, Lbngm;->e:Lbkok;

    .line 10
    .line 11
    invoke-interface {v2}, Lbkok;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lbngm;->e:Lbkok;

    .line 18
    .line 19
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Laqie;

    .line 24
    .line 25
    invoke-direct {v3}, Laqie;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lbhky;->b:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbhpa;

    .line 39
    .line 40
    iput-object v2, v0, Laqim;->g:Lbhpa;

    .line 41
    .line 42
    :cond_0
    iget-object v2, v1, Lbngm;->d:Lbkok;

    .line 43
    .line 44
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Laqig;

    .line 49
    .line 50
    invoke-direct {v3}, Laqig;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Laqih;

    .line 54
    .line 55
    invoke-direct {v4}, Laqih;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lbhky;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbhoa;

    .line 67
    .line 68
    iput-object v2, v0, Laqim;->f:Lbhoa;

    .line 69
    .line 70
    iget-boolean v1, v1, Lbngm;->c:Z

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v2, v0, Laqim;->f:Lbhoa;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbhoa;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Laqim;->c()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Laqim;->e:Lj$/util/Optional;

    .line 86
    .line 87
    new-instance v2, Laqib;

    .line 88
    .line 89
    invoke-direct {v2}, Laqib;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Laqim;->e:Lj$/util/Optional;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v2, Laqif;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Laqif;-><init>(Laqim;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Laqim;->b(Lsqb;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-boolean v1, v0, Laqim;->h:Z

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-object v1, v0, Laqim;->d:Lajch;

    .line 115
    .line 116
    sget v2, Lajcr;->a:I

    .line 117
    .line 118
    const v2, 0x40011b67

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Lajch;->j(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, v0, Laqim;->i:Ljava/util/Queue;

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lsqc;

    .line 145
    .line 146
    iget-object v4, v0, Laqim;->f:Lbhoa;

    .line 147
    .line 148
    iget-object v5, v3, Lspv;->i:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lbngk;

    .line 155
    .line 156
    if-nez v4, :cond_2

    .line 157
    .line 158
    sget-object v4, Lbngk;->a:Lbngk;

    .line 159
    .line 160
    :cond_2
    invoke-virtual {v0, v3, v4}, Laqim;->a(Lsqc;Lbngk;)Lsqc;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 165
    .line 166
    .line 167
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    const/4 v1, 0x1

    .line 169
    iput-boolean v1, v0, Laqim;->h:Z

    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw v0

    .line 175
    :cond_4
    return-void

    .line 176
    :cond_5
    new-instance v1, Laqic;

    .line 177
    .line 178
    invoke-direct {v1}, Laqic;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Laqim;->b(Lsqb;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lbhte;->b:Lbhoa;

    .line 185
    .line 186
    iput-object v1, v0, Laqim;->f:Lbhoa;

    .line 187
    .line 188
    return-void
.end method
