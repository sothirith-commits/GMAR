.class public final synthetic Ldlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgx;


# instance fields
.field public final synthetic a:Ldlu;

.field public final synthetic b:Ldlj;


# direct methods
.method public synthetic constructor <init>(Ldlu;Ldlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlc;->a:Ldlu;

    .line 5
    .line 6
    iput-object p2, p0, Ldlc;->b:Ldlj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ldlc;->b:Ldlj;

    .line 2
    .line 3
    check-cast p1, Lbwo;

    .line 4
    .line 5
    iget-boolean v0, v0, Ldlj;->V:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, Ldlc;->a:Ldlu;

    .line 11
    .line 12
    iget-object v2, v0, Ldlu;->g:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    :goto_0
    iget v2, p1, Lbwo;->G:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_c

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-le v2, v4, :cond_c

    .line 31
    .line 32
    iget-object v5, p1, Lbwo;->o:Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "audio/ac4"

    .line 35
    .line 36
    const-string v7, "audio/eac3-joc"

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    sparse-switch v9, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :sswitch_0
    const-string v9, "audio/eac3"

    .line 52
    .line 53
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    const-string v9, "audio/ac3"

    .line 68
    .line 69
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-lt v9, v8, :cond_3

    .line 85
    .line 86
    iget-object v9, v0, Ldlu;->e:Ldln;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    iget-boolean v9, v9, Ldln;->b:Z

    .line 91
    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    :cond_3
    return v1

    .line 95
    :cond_4
    :goto_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    if-lt v9, v8, :cond_b

    .line 99
    .line 100
    iget-object v8, v0, Ldlu;->e:Ldln;

    .line 101
    .line 102
    if-eqz v8, :cond_b

    .line 103
    .line 104
    iget-boolean v9, v8, Ldln;->b:Z

    .line 105
    .line 106
    if-eqz v9, :cond_b

    .line 107
    .line 108
    iget-object v8, v8, Ldln;->a:Landroid/media/Spatializer;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Lbfl$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/Spatializer;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_b

    .line 118
    .line 119
    iget-object v8, v0, Ldlu;->e:Ldln;

    .line 120
    .line 121
    iget-object v8, v8, Ldln;->a:Landroid/media/Spatializer;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_b

    .line 131
    .line 132
    iget-object v8, v0, Ldlu;->e:Ldln;

    .line 133
    .line 134
    iget-object v0, v0, Ldlu;->f:Lbvw;

    .line 135
    .line 136
    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    const/16 v5, 0x10

    .line 143
    .line 144
    if-ne v2, v5, :cond_8

    .line 145
    .line 146
    const/16 v2, 0xc

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string v7, "audio/iamf"

    .line 150
    .line 151
    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    const/16 v5, 0x12

    .line 165
    .line 166
    const/16 v6, 0x18

    .line 167
    .line 168
    if-eq v2, v5, :cond_7

    .line 169
    .line 170
    const/16 v5, 0x15

    .line 171
    .line 172
    if-ne v2, v5, :cond_8

    .line 173
    .line 174
    :cond_7
    move v2, v6

    .line 175
    :cond_8
    :goto_3
    invoke-static {v2}, Lccp;->h(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 183
    .line 184
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget p1, p1, Lbwo;->H:I

    .line 196
    .line 197
    if-eq p1, v3, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object p1, v8, Ldln;->a:Landroid/media/Spatializer;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lbvw;->a()Landroid/media/AudioAttributes;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {p1, v0, v2}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    return v1

    .line 222
    :cond_b
    :goto_4
    return v10

    .line 223
    :cond_c
    return v1

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
