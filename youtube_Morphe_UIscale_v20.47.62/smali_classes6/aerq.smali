.class public final Laerq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laenu;


# static fields
.field public static final a:Lasfb;


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Laenr;

.field public d:Laene;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/EditText;

.field public h:Laenq;

.field public i:Lj$/util/Optional;

.field public final j:Lqho;

.field public final k:Laqfx;

.field public l:Laiip;

.field public final m:Laouf;

.field private final n:Lahli;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lasfb;

    .line 2
    .line 3
    const v1, 0x7f0e05d6

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0e05d9

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0e05d7

    .line 10
    .line 11
    .line 12
    filled-new-array {v3, v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lasfb;-><init>([I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laerq;->a:Lasfb;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lahli;Laqfx;Laouf;Lqho;)V
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
    iput-object v0, p0, Laerq;->i:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Laerq;->n:Lahli;

    .line 11
    .line 12
    iput-object p2, p0, Laerq;->k:Laqfx;

    .line 13
    .line 14
    iput-object p3, p0, Laerq;->m:Laouf;

    .line 15
    .line 16
    iput-object p4, p0, Laerq;->j:Lqho;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Laenq;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laerq;->h:Laenq;

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
    iget-object v0, p0, Laerq;->l:Laiip;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laerl;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laerl;->t(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Laerq;->h:Laenq;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Laenq;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v0}, Laenq;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Laenq;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Laerq;->h:Laenq;

    .line 45
    .line 46
    invoke-interface {v2}, Laenq;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v0, v2, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Laerq;->i:Lj$/util/Optional;

    .line 57
    .line 58
    :cond_3
    iput-object p1, p0, Laerq;->h:Laenq;

    .line 59
    .line 60
    iget-object v0, p0, Laerq;->j:Lqho;

    .line 61
    .line 62
    iget-object v2, p0, Laerq;->g:Landroid/widget/EditText;

    .line 63
    .line 64
    iget v0, v0, Lqho;->a:I

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    if-eq v0, v3, :cond_6

    .line 70
    .line 71
    instance-of v0, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;

    .line 77
    .line 78
    iget v1, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/text/ColorChip;->b:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    instance-of v0, p1, Laenl;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Laenl;

    .line 87
    .line 88
    iget-object v0, v0, Laenl;->a:Laeni;

    .line 89
    .line 90
    iget v1, v0, Laeni;->d:I

    .line 91
    .line 92
    :cond_5
    :goto_0
    invoke-static {p1}, Lqho;->f(Laenq;)I

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
    instance-of v0, p1, Laenl;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Laenl;

    .line 113
    .line 114
    iget-object v0, v0, Laenl;->a:Laeni;

    .line 115
    .line 116
    iget v1, v0, Laeni;->e:I

    .line 117
    .line 118
    :cond_8
    :goto_1
    invoke-static {p1}, Lqho;->g(Laenq;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p1}, Lqho;->g(Laenq;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {p1}, Lqho;->g(Laenq;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/16 v4, 0x80

    .line 143
    .line 144
    invoke-static {v4, v0, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-static {p1}, Lqho;->f(Laenq;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    move v5, v1

    .line 154
    move v1, p1

    .line 155
    move p1, v5

    .line 156
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final f()Laene;
    .locals 1

    .line 1
    iget-object v0, p0, Laerq;->d:Laene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Laenq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laerq;->a(Laenq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Laerq;->e:Landroid/view/ViewGroup;

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
    iget-object v2, p0, Laerq;->e:Landroid/view/ViewGroup;

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
    iget-object v2, p0, Laerq;->e:Landroid/view/ViewGroup;

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
    instance-of v4, v2, Laenq;

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
    check-cast v2, Laenq;

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
    iget-object p1, p0, Laerq;->n:Lahli;

    .line 72
    .line 73
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lahlh;

    .line 78
    .line 79
    const v0, 0x9135

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-interface {p1, v0, p2, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Laerq;->c:Laenr;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Laenr;->b(Laenq;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_3
    return v1
.end method
