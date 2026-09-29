.class public final synthetic Laxjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxke;


# direct methods
.method public synthetic constructor <init>(Laxke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxjy;->a:Laxke;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Laxjy;->a:Laxke;

    .line 2
    .line 3
    iget-object v1, v0, Laxke;->b:Layvb;

    .line 4
    .line 5
    iget-boolean v1, v1, Layvb;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Layus;->b:Layus;

    .line 11
    .line 12
    const-string v2, "AudioFocus Requested"

    .line 13
    .line 14
    invoke-static {v1, v2}, Layut;->a(Layus;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget v2, Landroidx/media/AudioAttributesCompat;->b:I

    .line 18
    .line 19
    new-instance v2, Lbtx;

    .line 20
    .line 21
    invoke-direct {v2}, Lbtx;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Laxke;->l:Laopi;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Laopi;->g()Laooi;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Laxke;->l:Laopi;

    .line 39
    .line 40
    invoke-interface {v3}, Laopi;->g()Laooi;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Laooi;->F()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    iget-object v4, v0, Laxke;->h:Layup;

    .line 49
    .line 50
    iget-object v4, v4, Layup;->f:Lcgzt;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcgzt;->C()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    iget v3, v0, Laxke;->n:I

    .line 80
    .line 81
    if-ne v3, v6, :cond_4

    .line 82
    .line 83
    move v3, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v3, v7

    .line 86
    :goto_1
    iget-object v4, v2, Lbtw;->a:Landroid/media/AudioAttributes$Builder;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lbtv;->c(Lbtw;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v2}, Lbtv;->b(ILbtw;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lbtv;->a(Lbtw;)Landroidx/media/AudioAttributesCompat;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v3, Lbty;->b:I

    .line 102
    .line 103
    iget-object v3, v0, Laxke;->e:Laxka;

    .line 104
    .line 105
    new-instance v4, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct {v4, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    iget v8, v0, Laxke;->n:I

    .line 117
    .line 118
    if-ne v8, v6, :cond_5

    .line 119
    .line 120
    move v6, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v6, v7

    .line 123
    :goto_2
    new-instance v8, Lbty;

    .line 124
    .line 125
    invoke-direct {v8, v3, v4, v2, v6}, Lbty;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V

    .line 126
    .line 127
    .line 128
    iput-object v8, v0, Laxke;->k:Lbty;

    .line 129
    .line 130
    iget-object v2, v0, Laxke;->d:Landroid/media/AudioManager;

    .line 131
    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v0, v0, Laxke;->k:Lbty;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, v0, Lbty;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v5, :cond_7

    .line 150
    .line 151
    const-string v0, "AudioFocus Granted"

    .line 152
    .line 153
    invoke-static {v1, v0}, Layut;->a(Layus;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, Laxka;->b:Laxke;

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    iput v1, v0, Laxke;->m:I

    .line 160
    .line 161
    invoke-virtual {v3, v7}, Laxka;->b(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v7}, Laxka;->a(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    :goto_3
    const-string v0, "AudioFocus DENIED"

    .line 169
    .line 170
    invoke-static {v1, v0}, Layut;->a(Layus;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v1, "AudioFocusRequestCompat must not be null"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v1, "OnAudioFocusChangeListener must not be null"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
