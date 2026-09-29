.class public final synthetic Lqip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lqit;

.field public final synthetic b:I

.field public final synthetic c:Lbuny;


# direct methods
.method public synthetic constructor <init>(Lqit;ILbuny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqip;->a:Lqit;

    .line 5
    .line 6
    iput p2, p0, Lqip;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lqip;->c:Lbuny;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lbwuc;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v0, p0, Lqip;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbwuc;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lqip;->c:Lbuny;

    .line 29
    .line 30
    iget-object v1, v1, Lbuny;->h:Lbott;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lbott;->a:Lbott;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v1, Lbott;->b:Lbotr;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lbotr;->a:Lbotr;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v1, Lbotr;->c:Lbkok;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lbkok;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbotl;

    .line 49
    .line 50
    iget v2, v1, Lbotl;->b:I

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, Lbotl;->c:Lbotp;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lbotp;->a:Lbotp;

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lqip;->a:Lqit;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lboto;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbwuc;->getIsCollaborative()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    xor-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lboto;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v3, Lbotp;

    .line 86
    .line 87
    iget v4, v3, Lbotp;->b:I

    .line 88
    .line 89
    or-int/lit16 v4, v4, 0x400

    .line 90
    .line 91
    iput v4, v3, Lbotp;->b:I

    .line 92
    .line 93
    iput-boolean p1, v3, Lbotp;->j:Z

    .line 94
    .line 95
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbotp;

    .line 100
    .line 101
    invoke-static {p1}, Loof;->d(Lbotp;)Loof;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, v2, Lqit;->k:Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Landroid/widget/SpinnerAdapter;->getCount()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    new-array v3, v3, [Loog;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Landroid/widget/SpinnerAdapter;->getCount()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ge v4, v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5, v4}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Loog;

    .line 137
    .line 138
    aput-object v5, v3, v4

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v2, v2, Lqit;->b:Lpyo;

    .line 144
    .line 145
    aput-object p1, v3, v0

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;->getSelectedItemPosition()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;->c([Loog;ILbddc;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method
