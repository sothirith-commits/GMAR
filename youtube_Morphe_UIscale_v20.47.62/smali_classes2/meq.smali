.class public final Lmeq;
.super Licc;
.source "PG"

# interfaces
.implements Lhwy;


# instance fields
.field public final a:Lamjw;

.field public final b:Lammc;

.field public c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public d:Ljava/lang/Runnable;

.field private final e:Lalrl;

.field private final f:Landroid/view/accessibility/CaptioningManager;

.field private final g:Landroid/content/Context;

.field private final h:Lhwz;

.field private i:Z

.field private j:Lamlu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamjw;Lammc;Lalrl;Licv;Lhwz;)V
    .locals 3

    .line 1
    const-string v0, "captioning"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    invoke-direct {p0, p5}, Licc;-><init>(Licv;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmeq;->g:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p4, p0, Lmeq;->e:Lalrl;

    .line 24
    .line 25
    iput-object p3, p0, Lmeq;->b:Lammc;

    .line 26
    .line 27
    iput-object v0, p0, Lmeq;->f:Landroid/view/accessibility/CaptioningManager;

    .line 28
    .line 29
    iput-object p6, p0, Lmeq;->h:Lhwz;

    .line 30
    .line 31
    iput-object p2, p0, Lmeq;->a:Lamjw;

    .line 32
    .line 33
    new-instance p1, Laqsk;

    .line 34
    .line 35
    invoke-direct {p1, p0, v2}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lamjw;->m:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmeq;->h:Lhwz;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhwz;->m(Lhwy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lhxw;Lhxw;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lhxw;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lhxw;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Llwo;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Llwo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmeq;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v0, p0, Lmeq;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lmeq;->d:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object v1, p0, Lmeq;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lhxw;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lhxw;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput-object v1, p0, Lmeq;->d:Ljava/lang/Runnable;

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lhxw;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lmeq;->f:Landroid/view/accessibility/CaptioningManager;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lmeq;->e:Lalrl;

    .line 66
    .line 67
    const/high16 p2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lalrl;->i(F)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lmeq;->j:Lamlu;

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Lmeq;->g:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v1, Lamlu;

    .line 87
    .line 88
    sget-object v2, Lbjn;->a:Ljava/util/WeakHashMap;

    .line 89
    .line 90
    const v2, 0x7f060624

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const v3, 0x7f060627

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const v4, 0x7f060625

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const v5, 0x7f060626

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    invoke-direct/range {v1 .. v7}, Lamlu;-><init>(IIIIII)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lmeq;->j:Lamlu;

    .line 125
    .line 126
    :cond_2
    iget-object p2, p0, Lmeq;->j:Lamlu;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Lalrl;->K(Lamlu;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lmeq;->g:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const v0, 0x7f07082d

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-interface {p1, p2}, Lalrl;->M(I)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lmeq;->i:Z

    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-boolean p1, p0, Lmeq;->i:Z

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Lmeq;->e:Lalrl;

    .line 156
    .line 157
    iget-object p2, p0, Lmeq;->b:Lammc;

    .line 158
    .line 159
    invoke-virtual {p2}, Lammc;->b()Lamlu;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Lalrl;->K(Lamlu;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lammc;->a()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-interface {p1, p2}, Lalrl;->i(F)V

    .line 171
    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-interface {p1, p2}, Lalrl;->M(I)V

    .line 175
    .line 176
    .line 177
    iput-boolean p2, p0, Lmeq;->i:Z

    .line 178
    .line 179
    :cond_4
    return-void
.end method

.method public final kq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmeq;->h:Lhwz;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhwz;->k(Lhwy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
