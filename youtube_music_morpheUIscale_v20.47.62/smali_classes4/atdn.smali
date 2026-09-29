.class public final Latdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Latdn;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIJLatdm;Laump;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p4, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Latdn;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Latdn;->b()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Latdn;->a:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Laons;->b()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move p1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Laons;->c()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move p1, v0

    .line 54
    :goto_0
    invoke-virtual {p6}, Latdm;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/high16 p6, 0x40000000    # 2.0f

    .line 59
    .line 60
    if-eqz p2, :cond_a

    .line 61
    .line 62
    if-eq p2, v0, :cond_8

    .line 63
    .line 64
    if-eq p2, v2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_4
    iget-boolean p2, p0, Latdn;->h:Z

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    invoke-interface {p7}, Laump;->R()V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, p0, Latdn;->h:Z

    .line 78
    .line 79
    move p1, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-boolean p2, p0, Latdn;->i:Z

    .line 82
    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    if-ne p1, v2, :cond_6

    .line 86
    .line 87
    invoke-interface {p7}, Laump;->P()V

    .line 88
    .line 89
    .line 90
    iput-boolean v0, p0, Latdn;->i:Z

    .line 91
    .line 92
    :cond_6
    :goto_1
    if-ne p1, v1, :cond_7

    .line 93
    .line 94
    iget p1, p0, Latdn;->f:F

    .line 95
    .line 96
    cmpg-float p2, p1, p6

    .line 97
    .line 98
    if-gez p2, :cond_c

    .line 99
    .line 100
    long-to-float p2, p4

    .line 101
    int-to-float p3, p3

    .line 102
    div-float/2addr p3, p2

    .line 103
    add-float/2addr p1, p3

    .line 104
    iput p1, p0, Latdn;->f:F

    .line 105
    .line 106
    cmpl-float p1, p1, p6

    .line 107
    .line 108
    if-ltz p1, :cond_c

    .line 109
    .line 110
    invoke-interface {p7}, Laump;->au()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    if-ne p1, v2, :cond_c

    .line 115
    .line 116
    iget p1, p0, Latdn;->g:F

    .line 117
    .line 118
    cmpg-float p2, p1, p6

    .line 119
    .line 120
    if-gez p2, :cond_c

    .line 121
    .line 122
    long-to-float p2, p4

    .line 123
    int-to-float p3, p3

    .line 124
    div-float/2addr p3, p2

    .line 125
    add-float/2addr p1, p3

    .line 126
    iput p1, p0, Latdn;->g:F

    .line 127
    .line 128
    cmpl-float p1, p1, p6

    .line 129
    .line 130
    if-ltz p1, :cond_c

    .line 131
    .line 132
    invoke-interface {p7}, Laump;->L()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    if-ne p1, v1, :cond_9

    .line 137
    .line 138
    iget p1, p0, Latdn;->d:F

    .line 139
    .line 140
    cmpg-float p2, p1, p6

    .line 141
    .line 142
    if-gez p2, :cond_c

    .line 143
    .line 144
    long-to-float p2, p4

    .line 145
    int-to-float p3, p3

    .line 146
    div-float/2addr p3, p2

    .line 147
    add-float/2addr p1, p3

    .line 148
    iput p1, p0, Latdn;->d:F

    .line 149
    .line 150
    cmpl-float p1, p1, p6

    .line 151
    .line 152
    if-ltz p1, :cond_c

    .line 153
    .line 154
    invoke-interface {p7}, Laump;->at()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    if-ne p1, v2, :cond_c

    .line 159
    .line 160
    iget p1, p0, Latdn;->e:F

    .line 161
    .line 162
    cmpg-float p2, p1, p6

    .line 163
    .line 164
    if-gez p2, :cond_c

    .line 165
    .line 166
    long-to-float p2, p4

    .line 167
    int-to-float p3, p3

    .line 168
    div-float/2addr p3, p2

    .line 169
    add-float/2addr p1, p3

    .line 170
    iput p1, p0, Latdn;->e:F

    .line 171
    .line 172
    cmpl-float p1, p1, p6

    .line 173
    .line 174
    if-ltz p1, :cond_c

    .line 175
    .line 176
    invoke-interface {p7}, Laump;->K()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    if-ne p1, v1, :cond_b

    .line 181
    .line 182
    iget p1, p0, Latdn;->b:F

    .line 183
    .line 184
    cmpg-float p2, p1, p6

    .line 185
    .line 186
    if-gez p2, :cond_c

    .line 187
    .line 188
    long-to-float p2, p4

    .line 189
    int-to-float p3, p3

    .line 190
    div-float/2addr p3, p2

    .line 191
    add-float/2addr p1, p3

    .line 192
    iput p1, p0, Latdn;->b:F

    .line 193
    .line 194
    cmpl-float p1, p1, p6

    .line 195
    .line 196
    if-ltz p1, :cond_c

    .line 197
    .line 198
    invoke-interface {p7}, Laump;->av()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_b
    if-ne p1, v2, :cond_c

    .line 203
    .line 204
    iget p1, p0, Latdn;->c:F

    .line 205
    .line 206
    cmpg-float p2, p1, p6

    .line 207
    .line 208
    if-gez p2, :cond_c

    .line 209
    .line 210
    long-to-float p2, p4

    .line 211
    int-to-float p3, p3

    .line 212
    div-float/2addr p3, p2

    .line 213
    add-float/2addr p1, p3

    .line 214
    iput p1, p0, Latdn;->c:F

    .line 215
    .line 216
    cmpl-float p1, p1, p6

    .line 217
    .line 218
    if-ltz p1, :cond_c

    .line 219
    .line 220
    invoke-interface {p7}, Laump;->M()V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_2
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Latdn;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Latdn;->b:F

    .line 7
    .line 8
    iput v0, p0, Latdn;->c:F

    .line 9
    .line 10
    iput v0, p0, Latdn;->d:F

    .line 11
    .line 12
    iput v0, p0, Latdn;->e:F

    .line 13
    .line 14
    iput v0, p0, Latdn;->f:F

    .line 15
    .line 16
    iput v0, p0, Latdn;->g:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Latdn;->h:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Latdn;->i:Z

    .line 22
    .line 23
    return-void
.end method
