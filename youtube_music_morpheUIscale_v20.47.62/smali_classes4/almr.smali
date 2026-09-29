.class public final Lalmr;
.super Landroid/database/DataSetObservable;
.source "PG"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalmr;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalmr;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/TreeMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lalmr;->e:Ljava/util/Map;

    .line 37
    .line 38
    const-string v0, "NORMAL"

    .line 39
    .line 40
    iput-object v0, p0, Lalmr;->b:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "window"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/WindowManager;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    iput v0, p0, Lalmr;->a:I

    .line 68
    .line 69
    new-instance v0, Landroid/util/TypedValue;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f0703ec

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v2, 0x7f0703ed

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0e00a3

    .line 107
    .line 108
    .line 109
    const v1, 0x7f0e00a5

    .line 110
    .line 111
    .line 112
    if-eq p2, v0, :cond_1

    .line 113
    .line 114
    const v0, 0x7f0e00a4

    .line 115
    .line 116
    .line 117
    if-eq p2, v0, :cond_1

    .line 118
    .line 119
    if-ne p2, v1, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const v0, 0x7f0703e9

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const v0, 0x7f0703eb

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const p2, 0x7f0703dc

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v2, 0x7f070155

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const v2, 0x7f070156

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const v2, 0x7f07014e

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const v2, 0x7f070153

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    if-ne p2, v1, :cond_2

    .line 195
    .line 196
    const p2, 0x7f04096b

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    const p2, 0x7f040945

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p2}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lalmr;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalmr;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalmr;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lalmc;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
