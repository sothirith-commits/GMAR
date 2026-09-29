.class public final synthetic Lajem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajem;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lajlp;
    .locals 3

    .line 1
    iget v0, p0, Lajem;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

    .line 18
    .line 19
    new-instance v0, Lbkif;

    .line 20
    .line 21
    invoke-direct {v0}, Lbkif;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbkif;->r(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lbkif;->s(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lajor;->x:Lajor;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbkif;->q(Lajor;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbkif;->p()Lajlp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    .line 41
    .line 42
    new-instance v0, Lbkif;

    .line 43
    .line 44
    invoke-direct {v0}, Lbkif;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbkif;->r(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lbkif;->s(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lajor;->t:Lajor;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbkif;->q(Lajor;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbkif;->p()Lajlp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance v0, Lbkif;

    .line 64
    .line 65
    invoke-direct {v0}, Lbkif;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbkif;->r(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lbkif;->s(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lajor;->r:Lajor;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lbkif;->q(Lajor;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbkif;->p()Lajlp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    new-instance v0, Lbkif;

    .line 89
    .line 90
    invoke-direct {v0}, Lbkif;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lbkif;->r(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lbkif;->s(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lajor;->r:Lajor;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lbkif;->q(Lajor;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbkif;->p()Lajlp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    new-instance v0, Lbkif;

    .line 114
    .line 115
    invoke-direct {v0}, Lbkif;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lbkif;->r(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lbkif;->s(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lajor;->j:Lajor;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lbkif;->q(Lajor;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lbkif;->p()Lajlp;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_4
    new-instance v0, Lbkif;

    .line 135
    .line 136
    invoke-direct {v0}, Lbkif;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lbkif;->r(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2}, Lbkif;->s(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lajor;->j:Lajor;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lbkif;->q(Lajor;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lbkif;->p()Lajlp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method
