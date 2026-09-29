.class public final Laedf;
.super Lbqz;
.source "PG"


# static fields
.field private static final f:Landroid/graphics/Rect;


# instance fields
.field private final g:Landroid/view/View;

.field private final h:Laedn;

.field private final i:Laecf;

.field private final j:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laedf;->f:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Laedn;Laecf;Larnr;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbqz;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laedf;->g:Landroid/view/View;

    .line 14
    .line 15
    iput-object p2, p0, Laedf;->h:Laedn;

    .line 16
    .line 17
    iput-object p3, p0, Laedf;->i:Laecf;

    .line 18
    .line 19
    iput-object p4, p0, Laedf;->j:Larnr;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j(FF)I
    .locals 5

    .line 1
    iget-object v0, p0, Laedf;->j:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    .line 19
    .line 20
    iget-object v3, p0, Laedf;->g:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->f(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    float-to-int v3, p1

    .line 27
    float-to-int v4, p2

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->e()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {p1, p2}, Laegg;->bh(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    const/high16 p1, -0x80000000

    .line 56
    .line 57
    return p1
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laedf;->j:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v0}, Larto;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Larto;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->e()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Laegg;->bh(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final p(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laedf;->j:Larnr;

    .line 5
    .line 6
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->e()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Laegg;->bg(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v2, v5, v3

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    check-cast v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Laegg;->bg(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "In onPopulateEventForVirtualView, could not find segment "

    .line 54
    .line 55
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Laedf;->g:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f140bae

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Laedf;->h:Laedn;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->m:Laeeu;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, v0, Laeeu;->a:Laebz;

    .line 95
    .line 96
    iget-object v0, v0, Laebz;->a:Laecv;

    .line 97
    .line 98
    iget-object v0, v0, Laecv;->c:Lj$/time/Duration;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Laedn;->l(Lj$/time/Duration;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Laedf;->i:Laecf;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->e()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-wide/16 v2, -0x1

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, v2, v3}, Laecf;->a(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, -0x1

    .line 126
    if-eq v0, v2, :cond_5

    .line 127
    .line 128
    invoke-interface {p1, v0}, Laedn;->m(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->e()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "While seeking, could not find track containing segment "

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->getContentDescription()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    const-string p1, "null"

    .line 159
    .line 160
    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final r(ILbpm;)V
    .locals 7

    .line 1
    const-string v0, ".TimelineSegment"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbpm;->t(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laedf;->j:Larnr;

    .line 7
    .line 8
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->e()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, Laegg;->bg(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v2, v5, v3

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    check-cast v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    .line 46
    .line 47
    const v0, 0x7f140bae

    .line 48
    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Laegg;->bg(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "In onPopulateNodeForVirtualView, could not find segment "

    .line 59
    .line 60
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Laedf;->g:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lbpm;->x(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Laedf;->f:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lbpm;->q(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, p0, Laedf;->g:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->f(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x2

    .line 103
    div-int/2addr v3, v4

    .line 104
    iget-object v5, v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-object v5, v5, Laeet;->e:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    iget-object v5, v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->l:Laeet;

    .line 117
    .line 118
    iget-object v5, v5, Laeet;->e:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sub-int/2addr v3, v5

    .line 125
    :cond_3
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/2addr v5, v3

    .line 132
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    new-array v3, v4, [I

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    aget v2, v3, v2

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    aget v3, v3, v5

    .line 149
    .line 150
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, Lbpm;->q(Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x10

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Lbpm;->j(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->getContentDescription()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p2, v1}, Lbpm;->x(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final y(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laedf;->j:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->e()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Laegg;->bg(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v2, v5, v3

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 p1, 0x10

    .line 45
    .line 46
    if-ne p2, p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/SegmentView;->performClick()Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method
