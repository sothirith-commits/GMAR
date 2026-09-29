.class public final Lahgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Ljava/util/Set;

.field public c:Landroid/media/AudioDeviceInfo;

.field public final d:Lahgo;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahgp;->a:Landroid/media/AudioManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lahgp;->e:Z

    .line 7
    .line 8
    new-instance p1, Lahgo;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lahgo;-><init>(Lahgp;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lahgp;->d:Lahgo;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lahgp;->b:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahgp;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final d(Ljava/util/List;)Landroid/media/AudioDeviceInfo;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x4

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const/4 p0, 0x3

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    const/16 p0, 0xb

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    const/16 p0, 0x16

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    const/4 p0, 0x7

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    const/4 p0, 0x2

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_6
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lahgp;->d(Ljava/util/List;)Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lahgp;->c:Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lahgp;->a:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "AudioUtils"

    .line 16
    .line 17
    const-string v0, "No supported audio output device found."

    .line 18
    .line 19
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lahgp;->a:Landroid/media/AudioManager;

    .line 23
    .line 24
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/AudioManager;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lahgp;->c:Landroid/media/AudioDeviceInfo;

    .line 32
    .line 33
    return-void
.end method

.method public final b([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lahgp;->d(Ljava/util/List;)Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lahgp;->a:Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lahgp;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lahgp;->a:Landroid/media/AudioManager;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lahgp;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lahgp;->a:Landroid/media/AudioManager;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object p1, p0, Lahgp;->c:Landroid/media/AudioDeviceInfo;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p1, "AudioUtils"

    .line 60
    .line 61
    const-string v0, "No supported audio output device found."

    .line 62
    .line 63
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
