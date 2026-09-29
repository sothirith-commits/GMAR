.class public final Lamkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lamhg;


# static fields
.field public static final a:Lbijz;


# instance fields
.field public final b:Lakhi;

.field public final c:Lamgh;

.field public final d:Lamkz;

.field public e:Landroid/app/Activity;

.field public f:Lamhd;

.field public g:Lamgk;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/widget/EditText;

.field public k:Lamhc;

.field public l:Lj$/util/Optional;

.field public m:Lamjp;

.field private final n:Laqny;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbijz;

    .line 2
    .line 3
    const v1, 0x7f0e0364

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0e0367

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0e0365

    .line 10
    .line 11
    .line 12
    filled-new-array {v3, v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lbijz;-><init>([I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lamkv;->a:Lbijz;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Laqny;Lakhi;Lamgh;Lamkz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamkv;->l:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lamkv;->n:Laqny;

    .line 11
    .line 12
    iput-object p2, p0, Lamkv;->b:Lakhi;

    .line 13
    .line 14
    iput-object p3, p0, Lamkv;->c:Lamgh;

    .line 15
    .line 16
    iput-object p4, p0, Lamkv;->d:Lamkz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lamgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkv;->g:Lamgk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lamhc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamkv;->c(Lamhc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lamhc;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lamkv;->k:Lamhc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lamkv;->m:Lamjp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lamjp;->a:Lamkg;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lamkg;->j(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lamkv;->k:Lamhc;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lamhc;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0}, Lamhc;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lamhc;->c()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lamkv;->k:Lamhc;

    .line 43
    .line 44
    invoke-interface {v2}, Lamhc;->c()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lamkv;->l:Lj$/util/Optional;

    .line 55
    .line 56
    :cond_3
    iput-object p1, p0, Lamkv;->k:Lamhc;

    .line 57
    .line 58
    iget-object v0, p0, Lamkv;->d:Lamkz;

    .line 59
    .line 60
    iget-object v2, p0, Lamkv;->j:Landroid/widget/EditText;

    .line 61
    .line 62
    iget v0, v0, Lamkz;->a:I

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-eq v0, v3, :cond_6

    .line 68
    .line 69
    instance-of v0, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    .line 75
    .line 76
    iget v1, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->b:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    instance-of v0, p1, Lamgw;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lamgw;

    .line 85
    .line 86
    iget-object v0, v0, Lamgw;->a:Lamgt;

    .line 87
    .line 88
    check-cast v0, Lamfw;

    .line 89
    .line 90
    iget v1, v0, Lamfw;->d:I

    .line 91
    .line 92
    :cond_5
    :goto_0
    invoke-static {p1}, Lamkz;->a(Lamhc;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    instance-of v0, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    .line 103
    .line 104
    iget v1, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->d:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    instance-of v0, p1, Lamgw;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Lamgw;

    .line 113
    .line 114
    iget-object v0, v0, Lamgw;->a:Lamgt;

    .line 115
    .line 116
    check-cast v0, Lamfw;

    .line 117
    .line 118
    iget v1, v0, Lamfw;->e:I

    .line 119
    .line 120
    :cond_8
    :goto_1
    invoke-static {p1}, Lamkz;->b(Lamhc;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {p1}, Lamkz;->b(Lamhc;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {p1}, Lamkz;->b(Lamhc;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/16 v4, 0x80

    .line 145
    .line 146
    invoke-static {v4, v0, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    invoke-static {p1}, Lamkz;->a(Lamhc;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    move v5, v1

    .line 156
    move v1, p1

    .line 157
    move p1, v5

    .line 158
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lamkv;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lamkv;->h:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lamkv;->h:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v4, v2, Lamhc;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    float-to-int v4, v4

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    float-to-int v5, v5

    .line 56
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    check-cast v2, Lamhc;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v2, v3

    .line 69
    :goto_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lamkv;->n:Laqny;

    .line 72
    .line 73
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lbrze;->c:Lbrze;

    .line 78
    .line 79
    new-instance v0, Laqnw;

    .line 80
    .line 81
    const v1, 0x9135

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2, v0, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lamkv;->f:Lamhd;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lamhd;->b(Lamhc;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_3
    return v1
.end method
