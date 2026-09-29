.class public final synthetic Leso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbmgf;Lbmgw;Lyk;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Leso;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leso;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Leso;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Leso;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Leso;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Leqd;ZLjava/lang/String;Lesu;I)V
    .locals 0

    .line 15
    iput p5, p0, Leso;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leso;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Leso;->a:Z

    iput-object p3, p0, Leso;->c:Ljava/lang/Object;

    iput-object p4, p0, Leso;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Leso;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v0, p0, Leso;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "CXCP"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lang;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "propagateToFocusMeteringResultDeferred: completed exceptionally!"

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, Lbmgf;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Leso;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbmim;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbmim;->pB()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ladn;

    .line 40
    .line 41
    invoke-static {v1}, Lang;->e(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v1, p1, Ladn;->a:I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-static {v1, v2}, La;->bB(II)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    new-instance p1, Lale;

    .line 60
    .line 61
    const-string v1, "Camera is not active."

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lale;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lbmgf;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    const/4 v3, 0x2

    .line 74
    invoke-static {v1, v3}, La;->bB(II)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    new-instance p1, Lamqm;

    .line 82
    .line 83
    invoke-direct {p1, v4}, Lamqm;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lbmim;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-static {v1, v4}, La;->bB(II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    new-instance p1, Lamqm;

    .line 99
    .line 100
    invoke-direct {p1, v4}, Lamqm;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object p1, p1, Ladn;->b:Laeh;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Laeh;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v1, 0x0

    .line 121
    :goto_0
    iget-boolean v3, p0, Leso;->a:Z

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget-object v3, p0, Leso;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lyk;

    .line 129
    .line 130
    iget-object v3, v3, Lyk;->i:Ljava/util/List;

    .line 131
    .line 132
    sget-object v5, Laat;->a:Ljava/util/List;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    :goto_1
    move v4, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    new-instance v6, Laat;

    .line 140
    .line 141
    invoke-direct {v6, v5}, Laat;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    if-nez p1, :cond_a

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    if-nez v1, :cond_b

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, v2, :cond_c

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_c
    :goto_2
    new-instance p1, Lamqm;

    .line 165
    .line 166
    invoke-direct {p1, v4}, Lamqm;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    :goto_3
    check-cast v0, Lbmim;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_d
    check-cast p1, Ljava/lang/Throwable;

    .line 178
    .line 179
    instance-of v0, p1, Lesm;

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    iget-object v0, p0, Leso;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lesm;

    .line 186
    .line 187
    iget p1, p1, Lesm;->a:I

    .line 188
    .line 189
    check-cast v0, Leqd;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Leqd;->g(I)V

    .line 192
    .line 193
    .line 194
    :cond_e
    iget-boolean p1, p0, Leso;->a:Z

    .line 195
    .line 196
    if-eqz p1, :cond_f

    .line 197
    .line 198
    iget-object p1, p0, Leso;->c:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz p1, :cond_f

    .line 201
    .line 202
    iget-object p1, p0, Leso;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lesu;

    .line 205
    .line 206
    iget-object p1, p1, Lesu;->a:Levk;

    .line 207
    .line 208
    invoke-virtual {p1}, Levk;->hashCode()I

    .line 209
    .line 210
    .line 211
    :cond_f
    sget-object p1, Lblyx;->a:Lblyx;

    .line 212
    .line 213
    return-object p1
.end method
