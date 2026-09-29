.class public abstract Lmsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# static fields
.field static final a:Layar;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/TextView;

.field protected final f:Landroid/widget/TextView;

.field public final g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/ViewStub;

.field public final j:Landroid/view/ViewStub;

.field public k:Lipy;

.field public l:Llpl;

.field protected final m:Landroid/widget/FrameLayout;

.field public final n:Long;

.field public final o:Laqre;

.field private final p:Lanml;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/TextView;

.field private final s:Lanxb;

.field private final t:Landroid/widget/ImageView;

.field private final u:Lanxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Layar;->a:Layar;

    .line 2
    .line 3
    sput-object v0, Lmsb;->a:Layar;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;Lanxh;ILanxb;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 178
    invoke-direct/range {v0 .. v8}, Lmsb;-><init>(Landroid/content/Context;Lanml;Lanxh;ILanxb;Landroid/view/ViewGroup;Long;Laqre;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanml;Lanxh;ILanxb;Landroid/view/ViewGroup;Long;Laqre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmsb;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmsb;->p:Lanml;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lmsb;->u:Lanxh;

    .line 18
    .line 19
    iput-object p5, p0, Lmsb;->s:Lanxb;

    .line 20
    .line 21
    iput-object p7, p0, Lmsb;->n:Long;

    .line 22
    .line 23
    iput-object p8, p0, Lmsb;->o:Laqre;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p4, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lmsb;->c:Landroid/view/View;

    .line 35
    .line 36
    const p3, 0x7f0b15c8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p3, p0, Lmsb;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    const p3, 0x7f0b0d7d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p3, p0, Lmsb;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    const p3, 0x7f0b16c4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p3, p0, Lmsb;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    const p3, 0x7f0b025e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p3, p0, Lmsb;->r:Landroid/widget/TextView;

    .line 79
    .line 80
    const p3, 0x7f0b156e

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lmsb;->q:Landroid/view/View;

    .line 88
    .line 89
    const p4, 0x7f0b0ea6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 97
    .line 98
    iput-object p4, p0, Lmsb;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 99
    .line 100
    const p4, 0x7f0b04d1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object p4, p0, Lmsb;->h:Landroid/widget/ImageView;

    .line 110
    .line 111
    const p4, 0x7f0b0d06

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Landroid/view/ViewStub;

    .line 119
    .line 120
    iput-object p4, p0, Lmsb;->i:Landroid/view/ViewStub;

    .line 121
    .line 122
    const p4, 0x7f0b0ba8

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    check-cast p4, Landroid/view/ViewStub;

    .line 130
    .line 131
    iput-object p4, p0, Lmsb;->j:Landroid/view/ViewStub;

    .line 132
    .line 133
    const p5, 0x7f0b025d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    check-cast p5, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object p5, p0, Lmsb;->t:Landroid/widget/ImageView;

    .line 143
    .line 144
    const p5, 0x7f0b0259

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    iput-object p2, p0, Lmsb;->m:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    if-eqz p4, :cond_0

    .line 156
    .line 157
    if-eqz p8, :cond_0

    .line 158
    .line 159
    invoke-virtual {p8, p1, p4}, Laqre;->ac(Landroid/content/Context;Landroid/view/ViewStub;)Lipy;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lmsb;->k:Lipy;

    .line 164
    .line 165
    :cond_0
    if-eqz p3, :cond_1

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    invoke-virtual {p3, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 169
    .line 170
    .line 171
    const p1, 0x7f0801ff

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void
.end method

.method public static final m(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsb;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lmsb;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lmsb;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Landroid/view/View;Lbavy;Ljava/lang/Object;Lahlj;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v1, p2, Lbavy;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lbavy;->c:Lbavv;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbavv;->a:Lbavv;

    .line 15
    .line 16
    :cond_0
    move-object v4, v0

    .line 17
    iget-object v1, p0, Lmsb;->u:Lanxh;

    .line 18
    .line 19
    iget-object v3, p0, Lmsb;->h:Landroid/widget/ImageView;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, Lanxh;->i(Landroid/view/View;Landroid/view/View;Lbavv;Ljava/lang/Object;Lahlj;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lbesh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsb;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 2
    .line 3
    invoke-static {p1}, Lakkq;->C(Lbesh;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmsb;->p:Lanml;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lbche;Lbesh;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget p2, p1, Lbche;->b:I

    .line 5
    .line 6
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget-object v1, p0, Lmsb;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lmsb;->p:Lanml;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object p1, p1, Lbche;->d:Lbchd;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lbchd;->a:Lbchd;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lbchd;->b:Lbesh;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lbesh;->a:Lbesh;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p2, v0, p1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lmsb;->p:Lanml;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget v1, p1, Lbche;->b:I

    .line 44
    .line 45
    and-int/2addr v1, v2

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lbche;->c:Lbchf;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lbchf;->a:Lbchf;

    .line 53
    .line 54
    :cond_3
    iget-object p1, p1, Lbchf;->c:Lbesh;

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    sget-object p1, Lbesh;->a:Lbesh;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    :cond_5
    :goto_0
    invoke-interface {p2, v0, p1}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    iget-object p1, p0, Lmsb;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lmsb;->p:Lanml;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-interface {v0, p1, p2}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbers;

    .line 16
    .line 17
    iget v1, v0, Lbers;->b:I

    .line 18
    .line 19
    and-int/lit16 v2, v1, 0x200

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lbers;->h:Lberr;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lberr;->a:Lberr;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lmsb;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 33
    .line 34
    iget-object v4, v0, Lberr;->c:Laxnn;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    sget-object v4, Laxnn;->a:Laxnn;

    .line 39
    .line 40
    :cond_2
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget v5, v0, Lberr;->b:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    and-int/2addr v5, v6

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v3}, Labsv;->b(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_1
    iget-object v5, p0, Lmsb;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-array v8, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v7, v8, v3

    .line 76
    .line 77
    const v3, 0x7f12006c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget v2, v0, Lberr;->b:I

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, Lberr;->d:Layas;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Layas;->a:Layas;

    .line 98
    .line 99
    :cond_4
    iget v0, v0, Layas;->c:I

    .line 100
    .line 101
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    sget-object v0, Layar;->a:Layar;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object v0, Lmsb;->a:Layar;

    .line 111
    .line 112
    :cond_6
    :goto_2
    iget-object v2, p0, Lmsb;->s:Lanxb;

    .line 113
    .line 114
    invoke-interface {v2, v0}, Lanxb;->a(Layar;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lmsb;->r:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_7
    and-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    iget-object v0, v0, Lbers;->e:Lberf;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    sget-object v0, Lberf;->a:Lberf;

    .line 144
    .line 145
    :cond_8
    iget-object v1, p0, Lmsb;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lberf;->c:Laxnn;

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    sget-object v1, Laxnn;->a:Laxnn;

    .line 155
    .line 156
    :cond_9
    iget-object v2, p0, Lmsb;->r:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_a

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget v1, v0, Lberf;->b:I

    .line 180
    .line 181
    and-int/lit8 v2, v1, 0x1

    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    and-int/lit8 v1, v1, 0x2

    .line 186
    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    iget-object v0, v0, Lberf;->d:Layas;

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    sget-object v0, Layas;->a:Layas;

    .line 194
    .line 195
    :cond_b
    iget v0, v0, Layas;->c:I

    .line 196
    .line 197
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    sget-object v0, Layar;->a:Layar;

    .line 204
    .line 205
    :cond_c
    iget-object v1, p0, Lmsb;->s:Lanxb;

    .line 206
    .line 207
    invoke-interface {v1, v0}, Lanxb;->a(Layar;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    iget-object v1, p0, Lmsb;->b:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p0, Lmsb;->t:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_d
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsb;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsb;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsb;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmsb;->l:Llpl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Llpl;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
