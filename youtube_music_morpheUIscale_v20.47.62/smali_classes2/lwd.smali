.class public final synthetic Llwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laohs;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(ZLaohs;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llwd;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llwd;->b:Laohs;

    .line 7
    .line 8
    iput-object p3, p0, Llwd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Llwd;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Llwd;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llxe;->a:Lbkmk;

    .line 2
    .line 3
    iget-object v0, p0, Llwd;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v1, p0, Llwd;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v2, p0, Llwd;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v3, p0, Llwd;->b:Laohs;

    .line 10
    .line 11
    iget-boolean v4, p0, Llwd;->a:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v3, Lbugw;

    .line 17
    .line 18
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbugo;

    .line 29
    .line 30
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Llxe;->d(Ljava/util/List;)Lbhnq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Llxe;->e(Ljava/util/List;)Lbhnq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lkil;->i()Lkik;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v3}, Lkik;->f(Laohs;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lkik;->e(Laohs;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lkik;->h(Lbhnq;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lkik;->g(Lbhnq;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lbugw;->getAudioPlaylistId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Lkik;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lbugw;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, v4

    .line 78
    check-cast v1, Lkie;

    .line 79
    .line 80
    iput-object v0, v1, Lkie;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbugw;->getThumbnailDetails()Lcaav;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lkie;->c:Lcaav;

    .line 87
    .line 88
    invoke-virtual {v4}, Lkik;->i()Lkil;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_0
    check-cast v3, Lbuzw;

    .line 98
    .line 99
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lbuzl;

    .line 110
    .line 111
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1}, Llxe;->d(Ljava/util/List;)Lbhnq;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0}, Llxe;->e(Ljava/util/List;)Lbhnq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Lkil;->i()Lkik;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v3}, Lkik;->f(Laohs;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Lkik;->e(Laohs;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lkik;->h(Lbhnq;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lkik;->g(Lbhnq;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Lkik;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lbuzw;->getTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v1, v4

    .line 159
    check-cast v1, Lkie;

    .line 160
    .line 161
    iput-object v0, v1, Lkie;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3}, Lbuzw;->getThumbnailDetails()Lcaav;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, Lkie;->c:Lcaav;

    .line 168
    .line 169
    invoke-virtual {v4}, Lkik;->i()Lkil;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method
