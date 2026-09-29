.class public final Lbclx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# static fields
.field private static final a:Laaik;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laand;

.field private d:Laaie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laaik;->j()Laaij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laaij;->a()Laaik;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbclx;->a:Laaik;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laand;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbclx;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbclx;->c:Laand;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbclx;->d()Laaie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbclx;->d:Laaie;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Laaie;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()Laaie;
    .locals 2

    .line 1
    iget-object v0, p0, Lbclx;->d:Laaie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbclx;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Laaie;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laaie;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbclx;->d:Laaie;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbclx;->d:Laaie;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lbbyf;

    .line 2
    .line 3
    const-string v0, "RenderNextPresenter.ELEMENTS_SERVICES_KEY"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lbhhx;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lbhhx;

    .line 15
    .line 16
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lbclx;->c:Laand;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "ElementsServices not provided in PresentContext so ElementsView cannot be initialized. Either provide it inside the PresentContext or call present with ElementsServices."

    .line 38
    .line 39
    invoke-interface {p1, v0, p2}, Laand;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v1, "RenderNextPresenter.LOCAL_ELEMENTS_SERVICES_KEY"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v3, v1, Laaik;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Laaik;

    .line 55
    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lbclx;->a:Laaik;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lbclx;->d()Laaie;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p2, Lbbyf;->d:Laais;

    .line 65
    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    const-string v3, "RenderNextPresenter.RV_WIDTH_PROVIDER_KEY"

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laanr;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-interface {p1}, Laanr;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbhhx;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p2, Lbbue;->c:[B

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v5, p2, Lbbyf;->d:Laais;

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Laaik;->b()Laaij;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Lbbtv;

    .line 104
    .line 105
    invoke-direct {v6}, Lbbtv;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p2, v6, Lbbtv;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v6}, Lbbyt;->a()Lbbyu;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Laahp;

    .line 116
    .line 117
    iput-object v6, v7, Laahp;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v5}, Laaij;->a()Laaik;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v3, v5}, Laahy;->a(Laaik;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Laais;->a(Ljava/lang/AutoCloseable;)Laais;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, p2, Lbbyf;->d:Laais;

    .line 132
    .line 133
    :cond_5
    iget-object v3, p2, Lbbyf;->d:Laais;

    .line 134
    .line 135
    invoke-virtual {v3}, Laais;->c()Ljava/lang/AutoCloseable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/high16 v5, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 v5, 0x0

    .line 146
    iget-object v6, p2, Lbbyf;->e:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 147
    .line 148
    invoke-interface {v3, v4, p1, v5, v6}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    iget-object p1, p2, Lbbyf;->d:Laais;

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    iget-object p1, p2, Lbbue;->c:[B

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-object p2, p2, Lbbyf;->e:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Laaie;->n(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Laaik;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Laaie;->d:Laais;

    .line 165
    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbhhx;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v2}, Laahy;->a(Laaik;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Laais;->a(Ljava/lang/AutoCloseable;)Laais;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v1, Laaie;->d:Laais;

    .line 185
    .line 186
    invoke-virtual {v1}, Laaie;->isAttachedToWindow()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->k(Laaie;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-virtual {v3}, Laais;->c()Ljava/lang/AutoCloseable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_2
    iget v2, v1, Laaie;->f:I

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Laaie;->c(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget v3, v1, Laaie;->g:I

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Laaie;->b(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {v0, p1, v2, v1, p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbhhx;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Laahy;->b()Laand;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string p2, "Presenting invalid RenderNextHolder"

    .line 227
    .line 228
    invoke-static {p1, p2}, Laanc;->a(Laand;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    invoke-virtual {p1}, Laais;->b()Laais;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v1, p1}, Laaie;->o(Laais;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
