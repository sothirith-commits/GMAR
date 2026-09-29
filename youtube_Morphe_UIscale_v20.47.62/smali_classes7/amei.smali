.class public final Lamei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamel;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Lasua;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lasua;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamei;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamei;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lamei;->c:Lasua;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamek;
    .locals 4

    .line 1
    iget v0, p0, Lamei;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v3, Lbcvx;->b:Latru;

    .line 14
    .line 15
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 23
    .line 24
    iget-object v3, v3, Latru;->d:Latrt;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Latrj;->o(Latrt;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    const-string v0, "[%s] should be reel playback"

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lamei;->c:Lasua;

    .line 39
    .line 40
    iget-object v0, p0, Lamei;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laouf;

    .line 43
    .line 44
    invoke-virtual {v0}, Laouf;->E()Lamzw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lasua;->m(Lames;)Lamek;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object p1, p0, Lamei;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lames;

    .line 60
    .line 61
    iget-object v0, p0, Lamei;->c:Lasua;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lasua;->m(Lames;)Lamek;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-static {}, Laaud;->c()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Lameu;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lameu;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lamei;->b:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Lamen;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast v0, Laiip;

    .line 95
    .line 96
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v2, p1, v1, v0}, Lamen;-><init>(Ljava/lang/String;ZLarih;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    :goto_0
    iget-object p1, p0, Lamei;->c:Lasua;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lasua;->m(Lames;)Lamek;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Lamek;
    .locals 4

    .line 1
    iget v0, p0, Lamei;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    .line 17
    .line 18
    instance-of p1, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelSequenceNavigator$ReelSequenceNavigatorState;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lamei;->c:Lasua;

    .line 23
    .line 24
    iget-object v0, p0, Lamei;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laouf;

    .line 27
    .line 28
    invoke-virtual {v0}, Laouf;->E()Lamzw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lasua;->m(Lames;)Lamek;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    return-object v1

    .line 38
    :cond_2
    instance-of p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    iget-object p1, p0, Lamei;->c:Lasua;

    .line 44
    .line 45
    iget-object v0, p0, Lamei;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lames;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lasua;->m(Lames;)Lamek;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v0, p0, Lamei;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    .line 70
    .line 71
    instance-of v2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    new-instance v0, Lameu;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lameu;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    instance-of v2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    new-instance v2, Lamen;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    .line 90
    .line 91
    check-cast v0, Laiip;

    .line 92
    .line 93
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v2, p1, v0}, Lamen;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;Larih;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move-object v0, v1

    .line 101
    :goto_1
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object p1, p0, Lamei;->c:Lasua;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lasua;->m(Lames;)Lamek;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_8
    sget-object v0, Lakbv;->a:Lakbv;

    .line 111
    .line 112
    sget-object v2, Lakbu;->k:Lakbu;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v3, "Sequencer state restoration failed: "

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, v2, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_2
    return-object v1
.end method

.method public final synthetic d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lamek;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
