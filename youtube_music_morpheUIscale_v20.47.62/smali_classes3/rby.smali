.class public final synthetic Lrby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrbz;


# direct methods
.method public synthetic constructor <init>(Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrby;->a:Lrbz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object v0, p1, Laxqn;->b:Layws;

    .line 4
    .line 5
    iget-object v1, p0, Lrby;->a:Lrbz;

    .line 6
    .line 7
    sget-object v2, Layws;->a:Layws;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lrbz;->a:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lmzv;->A(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lmzv;->n(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p1, Laxqn;->c:Laopi;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lrbz;->a:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->at:Laopi;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iput-object v2, v3, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->at:Laopi;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->o()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v3, Layws;->d:Layws;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Layws;->b(Layws;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v1, Lrbz;->a:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->Y:Lnis;

    .line 57
    .line 58
    iget-object v2, v2, Lnis;->a:Laqse;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string v3, "wl"

    .line 63
    .line 64
    invoke-interface {v2, v3}, Laqse;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Lrbz;->a:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->H:Lnhy;

    .line 70
    .line 71
    invoke-virtual {v3}, Lnhy;->a()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->p(Lj$/util/Optional;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v2, Layws;->e:Layws;

    .line 79
    .line 80
    if-ne v0, v2, :cond_b

    .line 81
    .line 82
    iget-object p1, p1, Laxqn;->d:Laokw;

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    iget-object v0, v1, Lrbz;->a:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->Y:Lnis;

    .line 89
    .line 90
    iget-object v2, v2, Lnis;->a:Laqse;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const-string v3, "wn_l"

    .line 95
    .line 96
    invoke-interface {v2, v3}, Laqse;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, p1, Laokw;->a:Lbrsw;

    .line 100
    .line 101
    iget-object v2, p1, Lbrsw;->o:Lbrta;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    sget-object v2, Lbrta;->a:Lbrta;

    .line 106
    .line 107
    :cond_5
    iget v3, v2, Lbrta;->b:I

    .line 108
    .line 109
    const v4, 0x508e53c

    .line 110
    .line 111
    .line 112
    if-ne v3, v4, :cond_6

    .line 113
    .line 114
    iget-object v2, v2, Lbrta;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lbzrt;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    sget-object v2, Lbzrt;->a:Lbzrt;

    .line 120
    .line 121
    :goto_0
    iget v2, v2, Lbzrt;->b:I

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x10

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aa:Lprq;

    .line 128
    .line 129
    iget-object p1, p1, Lbrsw;->o:Lbrta;

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    sget-object p1, Lbrta;->a:Lbrta;

    .line 134
    .line 135
    :cond_7
    iget v2, p1, Lbrta;->b:I

    .line 136
    .line 137
    if-ne v2, v4, :cond_8

    .line 138
    .line 139
    iget-object p1, p1, Lbrta;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lbzrt;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    sget-object p1, Lbzrt;->a:Lbzrt;

    .line 145
    .line 146
    :goto_1
    iget-object p1, p1, Lbzrt;->c:Lbzrr;

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    sget-object p1, Lbzrr;->a:Lbzrr;

    .line 151
    .line 152
    :cond_9
    iput-object p1, v0, Lprq;->a:Lbzrr;

    .line 153
    .line 154
    :cond_a
    iget-object p1, v1, Lrbz;->a:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->H:Lnhy;

    .line 157
    .line 158
    invoke-virtual {v0}, Lnhy;->a()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->p(Lj$/util/Optional;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    return-void
.end method
