.class public final synthetic Lmqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmrd;


# direct methods
.method public synthetic constructor <init>(Lmrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqb;->a:Lmrd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkil;->d()Lcaav;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkil;->f()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    iget-object v3, p0, Lmqb;->a:Lmrd;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lbugw;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lbugw;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbugw;->getArtistDisplayName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    move v11, v5

    .line 37
    :goto_0
    move v1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    instance-of v2, v1, Lbuzw;

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    check-cast v1, Lbuzw;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbuzw;->getOwnerDisplayName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lbuzw;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lbuzw;->getPlaylistId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v6, "SE"

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, v3, Lmrd;->j:Lcgzo;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcgzo;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    move v1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v1, v5

    .line 78
    :goto_1
    move v11, v1

    .line 79
    move-object v6, v2

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    invoke-virtual {p1}, Lkil;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p1}, Lkil;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v2, Laokt;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Laokt;-><init>(Lcaav;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :goto_3
    move-object v7, v2

    .line 99
    iget-object v8, v3, Lmrd;->g:Ljava/util/Set;

    .line 100
    .line 101
    if-nez v11, :cond_5

    .line 102
    .line 103
    iget-object v0, v3, Lmrd;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0}, Lajoo;->f(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v10, v5

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    :goto_4
    move v10, v1

    .line 115
    :goto_5
    const-string v9, ""

    .line 116
    .line 117
    move-object v5, p1

    .line 118
    invoke-virtual/range {v3 .. v11}, Lmrd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laokt;Ljava/util/Set;Ljava/lang/String;ZZ)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "Unexpected container Entity: "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "Empty container Entity."

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
