.class public final Lkcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcx;


# instance fields
.field public final a:Laeke;

.field public final b:Landroid/content/Context;

.field public final c:Laqfx;

.field public final d:Layd;

.field public final e:Laouf;

.field private final f:Laouf;


# direct methods
.method public constructor <init>(Layd;Laeke;Laqfx;Laouf;Landroid/content/Context;Laouf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcd;->d:Layd;

    .line 5
    .line 6
    iput-object p2, p0, Lkcd;->a:Laeke;

    .line 7
    .line 8
    iput-object p3, p0, Lkcd;->c:Laqfx;

    .line 9
    .line 10
    iput-object p4, p0, Lkcd;->e:Laouf;

    .line 11
    .line 12
    iput-object p5, p0, Lkcd;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lkcd;->f:Laouf;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/net/Uri$Builder;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)V
    .locals 3

    .line 1
    sget-object v0, Lbfvl;->b:Lbfvl;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "f"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "origSoundVolume"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lbfvl;->c:Lbfvl;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "addedSoundVolume"

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final c(Ladwm;Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Lj$/util/Optional;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Lbjdr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v1, p1, Lbjdr;->f:Lawkc;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lawkc;->a:Lawkc;

    .line 21
    .line 22
    :cond_1
    iget v1, v1, Lawkc;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Lbjdr;->f:Lawkc;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lawkc;->a:Lawkc;

    .line 33
    .line 34
    :cond_2
    iget-object p1, p1, Lawkc;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    instance-of p1, p0, Ladwj;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    check-cast p0, Ladwj;

    .line 44
    .line 45
    iget p1, p0, Ladwj;->M:I

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    if-eq p1, v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-ne p1, v1, :cond_5

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Ladwm;->F()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Ladwm;->F()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Ladwm;->F()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const-string v0, " "

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method


# virtual methods
.method public final a(Ladcu;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ladcu;->d:Ladwm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Unexpected null ProjectState"

    .line 6
    .line 7
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lakbv;->b:Lakbv;

    .line 11
    .line 12
    sget-object v0, Lakbu;->f:Lakbu;

    .line 13
    .line 14
    const-string v1, "[ShortsCreation][Android][Edit]Null ProjectState on navigate to upload"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lkcd;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lkcd;->f:Laouf;

    .line 23
    .line 24
    iget-object v3, p0, Lkcd;->a:Laeke;

    .line 25
    .line 26
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v1, v2, v3}, Lacdd;->I(Ladwm;Landroid/content/Context;Laouf;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lashg;->a:Lashg;

    .line 35
    .line 36
    new-instance v2, Lkcc;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lkcc;-><init>(Lkcd;Ladcu;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Laatm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laatl;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
