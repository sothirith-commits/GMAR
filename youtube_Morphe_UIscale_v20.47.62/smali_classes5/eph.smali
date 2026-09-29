.class public final Leph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepg;


# static fields
.field public static final a:Leph;

.field public static final b:Leph;

.field public static final c:Leph;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leph;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Leph;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leph;->c:Leph;

    .line 8
    .line 9
    new-instance v0, Leph;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Leph;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Leph;->b:Leph;

    .line 16
    .line 17
    new-instance v0, Leph;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Leph;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Leph;->a:Leph;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leph;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lepd;)Leog;
    .locals 3

    .line 1
    iget v0, p0, Leph;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Leog;

    .line 12
    .line 13
    new-instance v1, Lelu;

    .line 14
    .line 15
    sget-object v2, Leoz;->a:Leoy;

    .line 16
    .line 17
    invoke-virtual {v2}, Leoy;->a()Leoz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, p1}, Leoz;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lelu;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lepd;->a(Landroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, p1}, Leog;-><init>(Lelu;F)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Leog;

    .line 37
    .line 38
    new-instance v1, Lelu;

    .line 39
    .line 40
    sget-object v2, Leoz;->a:Leoy;

    .line 41
    .line 42
    invoke-virtual {v2}, Leoy;->a()Leoz;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, p1}, Leoz;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lelu;-><init>(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Lepd;->a(Landroid/content/Context;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {v0, v1, p1}, Leog;-><init>(Lelu;F)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    sget-object v0, Leph;->b:Leph;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Leph;->a(Landroid/app/Activity;Lepd;)Leog;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lepd;)Leog;
    .locals 4

    .line 1
    iget v0, p0, Leph;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, p1

    .line 43
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, Leph;->a(Landroid/app/Activity;Lepd;)Leog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    instance-of v0, v0, Landroid/app/Application;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide a UiContext or Application Context"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    const-string v0, "window"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v0, Landroid/view/WindowManager;

    .line 81
    .line 82
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lekh;->ay(Landroid/view/Display;)Landroid/graphics/Point;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Leog;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Lepd;->a(Landroid/content/Context;)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {v0, v1, p1}, Leog;-><init>(Landroid/graphics/Rect;F)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    const-class p2, Landroid/view/WindowManager;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/view/WindowManager;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 130
    .line 131
    new-instance v0, Leog;

    .line 132
    .line 133
    invoke-static {p2}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p2, p1}, Leog;-><init>(Landroid/graphics/Rect;F)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    invoke-static {p1}, Ldm$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    const-class p2, Landroid/view/WindowManager;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/view/WindowManager;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-class p2, Landroid/view/WindowManager;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/view/WindowManager;

    .line 174
    .line 175
    :goto_2
    new-instance p2, Leog;

    .line 176
    .line 177
    invoke-static {p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-direct {p2, v0, p1}, Leog;-><init>(Landroid/graphics/Rect;F)V

    .line 197
    .line 198
    .line 199
    return-object p2
.end method

.method public final c(Landroid/content/Context;Lepd;)Leog;
    .locals 3

    .line 1
    iget v0, p0, Leph;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Leog;

    .line 9
    .line 10
    new-instance v1, Lelu;

    .line 11
    .line 12
    sget-object v2, Leoz;->a:Leoy;

    .line 13
    .line 14
    invoke-virtual {v2}, Leoy;->a()Leoz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, p1}, Leoz;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lelu;-><init>(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lepd;->a(Landroid/content/Context;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, v1, p1}, Leog;-><init>(Lelu;F)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Leog;

    .line 34
    .line 35
    new-instance v1, Lelu;

    .line 36
    .line 37
    sget-object v2, Leoz;->a:Leoy;

    .line 38
    .line 39
    invoke-virtual {v2}, Leoy;->a()Leoz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, p1}, Leoz;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lelu;-><init>(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lepd;->a(Landroid/content/Context;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {v0, v1, p1}, Leog;-><init>(Lelu;F)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    sget-object v0, Leph;->b:Leph;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Leph;->c(Landroid/content/Context;Lepd;)Leog;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final d(Landroid/view/WindowMetrics;F)Leog;
    .locals 2

    .line 1
    iget v0, p0, Leph;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Leog;

    .line 9
    .line 10
    invoke-static {p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Leog;-><init>(Landroid/graphics/Rect;F)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p2, "translateWindowMetrics not available before API30"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p2, Leog;

    .line 30
    .line 31
    invoke-static {p1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ltx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p2, v0, p1}, Leog;-><init>(Landroid/graphics/Rect;F)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
