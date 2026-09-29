.class public Lrdz;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field private a:Lcgnd;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrdz;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lrdz;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Lrdz;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lrdz;->c()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Lrdz;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lrdz;->c()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    invoke-virtual {p0}, Lrdz;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lrdz;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcgnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lrdz;->a:Lcgnd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcgnd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcgnd;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrdz;->a:Lcgnd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrdz;->a:Lcgnd;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrdz;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrdz;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lrdz;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;

    .line 14
    .line 15
    check-cast v0, Liun;

    .line 16
    .line 17
    iget-object v2, v0, Liun;->b:Liql;

    .line 18
    .line 19
    iget-object v3, v2, Liql;->q:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ldh;

    .line 26
    .line 27
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->a:Ldh;

    .line 28
    .line 29
    iget-object v3, v2, Liql;->be:Lcgnv;

    .line 30
    .line 31
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lqwk;

    .line 36
    .line 37
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->b:Lqwk;

    .line 38
    .line 39
    iget-object v3, v0, Liun;->a:Lits;

    .line 40
    .line 41
    iget-object v4, v3, Lits;->zQ:Lcgnv;

    .line 42
    .line 43
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Laqnz;

    .line 48
    .line 49
    iput-object v4, v1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->c:Laqnz;

    .line 50
    .line 51
    iget-object v4, v2, Liql;->bf:Lcgnv;

    .line 52
    .line 53
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lqvq;

    .line 58
    .line 59
    iput-object v4, v1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->d:Lqvq;

    .line 60
    .line 61
    iget-object v4, v3, Lits;->nj:Lcgnv;

    .line 62
    .line 63
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbagc;

    .line 68
    .line 69
    iput-object v4, v1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->e:Lbagc;

    .line 70
    .line 71
    iget-object v4, v2, Liql;->n:Lcgnv;

    .line 72
    .line 73
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lanqq;

    .line 78
    .line 79
    iget-object v4, v0, Liun;->c:Lcgnv;

    .line 80
    .line 81
    invoke-static {v4}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->f:Lcgli;

    .line 86
    .line 87
    iget-object v4, v3, Lits;->Ex:Lcgnv;

    .line 88
    .line 89
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lnpv;

    .line 94
    .line 95
    iput-object v4, v1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->q:Lnpv;

    .line 96
    .line 97
    iget-object v4, v3, Lits;->Ez:Lcgnv;

    .line 98
    .line 99
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Loga;

    .line 104
    .line 105
    iput-object v4, v1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->g:Loga;

    .line 106
    .line 107
    iget-object v4, v2, Liql;->lp:Lcgnv;

    .line 108
    .line 109
    invoke-static {v4}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->h:Lcgli;

    .line 114
    .line 115
    iget-object v4, v3, Lits;->bV:Lcgnv;

    .line 116
    .line 117
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lkfj;

    .line 122
    .line 123
    iput-object v4, v1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->r:Lkfj;

    .line 124
    .line 125
    iget-object v4, v2, Liql;->bJ:Lcgnv;

    .line 126
    .line 127
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lbdgs;

    .line 132
    .line 133
    iput-object v4, v1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->i:Lbdgs;

    .line 134
    .line 135
    iget-object v4, v3, Lits;->bQ:Lcgnv;

    .line 136
    .line 137
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lqvm;

    .line 142
    .line 143
    iput-object v4, v1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->j:Lqvm;

    .line 144
    .line 145
    iget-object v3, v3, Lits;->bK:Lcgnv;

    .line 146
    .line 147
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcgzp;

    .line 152
    .line 153
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->k:Lcgzp;

    .line 154
    .line 155
    iget-object v2, v2, Liql;->p:Lcgnv;

    .line 156
    .line 157
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lbdop;

    .line 162
    .line 163
    iput-object v2, v1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->l:Lbdop;

    .line 164
    .line 165
    iget-object v0, v0, Liun;->d:Lcgnv;

    .line 166
    .line 167
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Liul;

    .line 172
    .line 173
    iput-object v0, v1, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControls;->s:Liul;

    .line 174
    .line 175
    :cond_0
    return-void
.end method

.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrdz;->a()Lcgnd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrdz;->a()Lcgnd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgnd;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
