.class public abstract Lahmf;
.super Lbx;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field public bw:Ljava/util/Set;

.field public bx:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lahmf;->bw:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lahmf;->bx:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    const-string v0, "FluentInteractionLogger or pageVeType is null in InteractionLoggingFragment!"

    .line 21
    .line 22
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lahmf;->b()Lahlj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Lahmf;->p()Lahlx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lahmf;->he()Lavuk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p0, Lahmf;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v2, Lbbii;->a:Lbbii;

    .line 57
    .line 58
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lbbih;->b:Latru;

    .line 63
    .line 64
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v1, Latrr;->l:Latrj;

    .line 72
    .line 73
    iget-object v4, v4, Latru;->d:Latrt;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 89
    .line 90
    iget-object v5, v2, Latru;->d:Latrt;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v2, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    check-cast v2, Lbbii;

    .line 106
    .line 107
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_4
    iget-object v4, p0, Lahmf;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v5, Lbbii;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v6, v5, Lbbii;->b:I

    .line 124
    .line 125
    or-int/lit8 v6, v6, 0x20

    .line 126
    .line 127
    iput v6, v5, Lbbii;->b:I

    .line 128
    .line 129
    iput-object v4, v5, Lbbii;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Latrq;

    .line 136
    .line 137
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lbbii;

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lavuk;

    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0}, Lahmf;->p()Lahlx;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0}, Lahmf;->s()Lazjh;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v0, v2, v1, v3}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lahmf;->b()Lahlj;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, p0, Lahmf;->a:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const-string v0, "InteractionLogger or pageVeType is null in InteractionLoggingFragment!"

    .line 183
    .line 184
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lbx;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method public af()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbx;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahmf;->bw:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lahmf;->bx:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected b()Lahlj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lahli;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lahli;

    .line 10
    .line 11
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method protected he()Lavuk;
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "navigation_endpoint"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Laffr;->b([B)Lavuk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method protected abstract p()Lahlx;
.end method

.method protected s()Lazjh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
