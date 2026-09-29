.class public final Lahgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lahhd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lahhd;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lahgq;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lahgq;->b:Lahhd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahgq;->b:Lahhd;

    .line 2
    .line 3
    iget-object v0, p1, Lahhd;->R:Lajld;

    .line 4
    .line 5
    const-string v1, "Failed to create offer."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajld;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lahhd;->O:Lahhp;

    .line 11
    .line 12
    invoke-virtual {p1}, Lahhp;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahgq;->b:Lahhd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lahhd;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lahhh;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    const-string v2, "a=fmtp:%s( stereo=1;sprop-stereo=1;)?"

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, " stereo=1;sprop-stereo=1;"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    new-instance v2, Lorg/webrtc/SessionDescription;

    .line 76
    .line 77
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    .line 78
    .line 79
    invoke-direct {v2, p1, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v2

    .line 83
    :cond_1
    iget-object v1, p1, Lorg/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, v0, Lahhd;->B:Ljava/util/List;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    sget-object v2, Lbjhj;->d:Lbjhj;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lahhh;->d(Ljava/lang/String;Lbjhj;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v2}, Larxe;->F(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lbjhj;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lahhh;->d(Ljava/lang/String;Lbjhj;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_1
    new-instance v2, Lorg/webrtc/SessionDescription;

    .line 122
    .line 123
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    .line 124
    .line 125
    invoke-direct {v2, p1, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lahgq;->a:Z

    .line 129
    .line 130
    iget-object v1, v2, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lahhd;->D:Lorg/webrtc/PeerConnection;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    new-instance v3, Lahhb;

    .line 140
    .line 141
    invoke-direct {v3, v0, p1, v2}, Lahhb;-><init>(Lahhd;ZLorg/webrtc/SessionDescription;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Lorg/webrtc/PeerConnection;->nativeSetLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public final onSetFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "CreateOfferCallback"

    .line 2
    .line 3
    const-string v0, "onSetFailure() called, this class is only meant for create offer callbacks."

    .line 4
    .line 5
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSetSuccess()V
    .locals 2

    .line 1
    const-string v0, "CreateOfferCallback"

    .line 2
    .line 3
    const-string v1, "onSetSuccess() called, this class is only meant for create offer callbacks."

    .line 4
    .line 5
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
