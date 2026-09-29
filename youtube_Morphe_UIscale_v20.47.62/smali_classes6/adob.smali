.class public final Ladob;
.super Lmx;
.source "PG"


# instance fields
.field private final A:Lahlj;

.field public final a:Ljava/util/List;

.field public e:Ladpd;

.field public f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public final g:Lbeg;

.field public final h:Z

.field public final i:Z

.field public j:Z

.field public k:Laxcj;

.field public final l:Lachu;

.field public final m:Ladnw;

.field public final n:Lblyd;

.field public final o:Lblyd;

.field public final p:Z

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Lcd;

.field public final s:Laiip;

.field private final t:Landroid/content/Context;

.field private final u:Lbx;

.field private final v:Ladod;

.field private final w:Lj$/util/Optional;

.field private final x:Z

.field private final y:Ljava/util/Set;

.field private z:Z


# direct methods
.method public constructor <init>(Lbx;Lbeg;Ladod;Ladnw;Lblyd;Lblyd;Lcd;Lahlj;Lachu;ZLaiip;Lj$/util/Optional;ZZZLjava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

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
    iput-object v0, p0, Ladob;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladob;->y:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ladob;->z:Z

    .line 20
    .line 21
    iput-object p1, p0, Ladob;->u:Lbx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbx;->ht()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ladob;->t:Landroid/content/Context;

    .line 28
    .line 29
    iput-boolean p10, p0, Ladob;->h:Z

    .line 30
    .line 31
    iput-object p11, p0, Ladob;->s:Laiip;

    .line 32
    .line 33
    iput-object p12, p0, Ladob;->w:Lj$/util/Optional;

    .line 34
    .line 35
    iput-object p2, p0, Ladob;->g:Lbeg;

    .line 36
    .line 37
    iput-object p3, p0, Ladob;->v:Ladod;

    .line 38
    .line 39
    iput-boolean p13, p0, Ladob;->i:Z

    .line 40
    .line 41
    iput-boolean p14, p0, Ladob;->x:Z

    .line 42
    .line 43
    iput-object p9, p0, Ladob;->l:Lachu;

    .line 44
    .line 45
    iput-object p8, p0, Ladob;->A:Lahlj;

    .line 46
    .line 47
    iput-object p7, p0, Ladob;->r:Lcd;

    .line 48
    .line 49
    iput-object p4, p0, Ladob;->m:Ladnw;

    .line 50
    .line 51
    iput-object p5, p0, Ladob;->n:Lblyd;

    .line 52
    .line 53
    iput-object p6, p0, Ladob;->o:Lblyd;

    .line 54
    .line 55
    move/from16 p1, p15

    .line 56
    .line 57
    iput-boolean p1, p0, Ladob;->p:Z

    .line 58
    .line 59
    move-object/from16 p1, p16

    .line 60
    .line 61
    iput-object p1, p0, Ladob;->q:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    return-void
.end method

.method public static final M(Ladoc;ZLandroid/graphics/Bitmap;J)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ladoc;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget v2, p0, Ladoc;->h:I

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ladoc;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Ladoc;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget v2, p0, Ladoc;->g:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ladoc;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p2, p0, Ladoc;->l:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object p1, p0, Ladoc;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ladoi;->a:Lavuk;

    .line 39
    .line 40
    const-wide/16 p1, 0x3e8

    .line 41
    .line 42
    cmp-long p1, p3, p1

    .line 43
    .line 44
    if-ltz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Ladoc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 47
    .line 48
    invoke-static {p3, p4}, Ladoi;->a(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ladoc;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, p3, p4}, Lxhf;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ladoc;->d:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-wide/16 p1, 0x0

    .line 76
    .line 77
    cmp-long p1, p3, p1

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Ladoc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 82
    .line 83
    const-string p2, "0:00"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ladoc;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, p3, p4}, Lxhf;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Ladoc;->d:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object p1, p0, Ladoc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    const-string p2, ""

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Ladoc;->d:Landroid/widget/ImageView;

    .line 122
    .line 123
    const/4 p1, 0x4

    .line 124
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private static N(Ladoc;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ladoc;->j:Lj$/util/Optional;

    .line 5
    .line 6
    iget-object p0, p0, Ladoc;->k:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/CancellationSignal;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private static final O(Ladoc;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladoc;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Ladoc;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladoc;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ladoc;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final P(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long p0, v2, p1

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final B(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ladob;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ladob;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladob;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 3
    .line 4
    new-instance v0, Ladnc;

    .line 5
    .line 6
    invoke-direct {v0}, Ladnc;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ladob;->u:Lbx;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laqzk;->k(Laqym;Lbx;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ladob;->G()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladob;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmx;->oT()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E(Ladoc;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ladob;->i:Z

    .line 2
    .line 3
    const v1, 0x7f140515

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladob;->w:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {p2, v2, v3}, Ladob;->P(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;J)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, p0, Ladob;->t:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Ladob;->O(Ladoc;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Ladob;->e:Ladpd;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Ladob;->w:Lj$/util/Optional;

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-interface {v0}, Ladpd;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ladpd;->a()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ltz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ladpd;->j()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface {v0}, Ladpd;->a()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-le v4, v5, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, Ladpd;->j()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v0}, Ladpd;->a()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lj$/time/Duration;

    .line 103
    .line 104
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    :cond_1
    iget-boolean v4, p0, Ladob;->j:Z

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ladpd;->r()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-interface {v0, p2}, Ladpd;->w(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object p2, p0, Ladob;->t:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {v0}, Ladpd;->b()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {v0}, Ladpd;->b()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v2, 0x1

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    aput-object v0, v2, v3

    .line 148
    .line 149
    const v0, 0x7f12002a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1, p2}, Ladob;->O(Ladoc;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    :goto_0
    invoke-static {p2, v2, v3}, Ladob;->P(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;J)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    iget-object p2, p0, Ladob;->t:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p1, p2}, Ladob;->O(Ladoc;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladob;->C()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ladob;->j:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Ladob;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladob;->y:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnx;

    .line 18
    .line 19
    instance-of v2, v1, Ladoa;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Ladoa;

    .line 24
    .line 25
    invoke-virtual {v1}, Ladoa;->D()Ladoc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lnx;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ladob;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Ladob;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Ladoc;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ladoc;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladob;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ladob;->k:Laxcj;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Ladob;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ladob;->z:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Ladob;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lmx;->k(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-le v0, p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Ladob;->z:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Ladob;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lmx;->p(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final I(Ladoq;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ladoc;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ladob;->j:Z

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p1, Ladoq;->n:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ladoq;->o:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ladob;->e:Ladpd;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ladpd;->w(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ladob;->e:Ladpd;

    .line 32
    .line 33
    invoke-interface {v0}, Ladpd;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Ladob;->e:Ladpd;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, p2}, Ladpd;->i(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v1, p2}, Ladpd;->i(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :goto_0
    invoke-virtual {p1, p2}, Ladoq;->f(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p2, p1, Ladoq;->n:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;->b()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Ladoq;->o:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladob;->y:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laddj;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laddj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ladnv;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladob;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Ladob;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ladob;->w:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    cmp-long p1, v4, v6

    .line 32
    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    return v1
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladob;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ladob;->k:Laxcj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Ladob;->z:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public final b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;
    .locals 5

    .line 1
    iget-object v0, p0, Ladob;->k:Laxcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :cond_0
    if-ltz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ladob;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt p1, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Ladob;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, Lakbv;->b:Lakbv;

    .line 28
    .line 29
    sget-object v2, Lakbu;->f:Lakbu;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Invalid media grid thumb list index "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", list size "

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, v2, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ladob;->k:Laxcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ladob;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move p1, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Ladob;->k:Laxcj;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iget-object v0, p0, Ladob;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move p1, v2

    .line 40
    :goto_2
    invoke-static {p1}, Laegg;->cA(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lnx;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Laegg;->cA(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ladob;->k:Laxcj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Ladob;->l:Lachu;

    .line 14
    .line 15
    new-instance p2, Ladnx;

    .line 16
    .line 17
    iget-object v0, p0, Ladob;->k:Laxcj;

    .line 18
    .line 19
    iget-object v1, p0, Ladob;->A:Lahlj;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lachu;->a(Laxcj;Lahlj;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ladnx;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Laegg;->cA(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Ladob;->t:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v0, Ladny;

    .line 40
    .line 41
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const v2, 0x7f0e041c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ladny;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-boolean p1, p0, Ladob;->i:Z

    .line 57
    .line 58
    iget-object p2, p0, Ladob;->t:Landroid/content/Context;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Ladoa;

    .line 63
    .line 64
    new-instance v0, Ladoq;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Ladoq;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, v0, p2}, Ladoa;-><init>(Ladob;Landroid/view/View;[B)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Ladoa;

    .line 75
    .line 76
    new-instance v0, Ladoc;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Ladoc;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Ladoa;-><init>(Ladob;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Ladoa;->D()Ladoc;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Ladnv;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Ladnv;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final r(Lnx;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ladob;->y:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ladny;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Ladnx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    move-object v4, p1

    .line 17
    check-cast v4, Ladoa;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ladob;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v4}, Ladoa;->D()Ladoc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    instance-of p2, p1, Ladoq;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Ladoq;

    .line 37
    .line 38
    invoke-virtual {p0, p2, v3}, Ladob;->I(Ladoq;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Ladob;->N(Ladoc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ladoc;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ladob;->g:Lbeg;

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Lbeg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v3}, Ladob;->E(Ladoc;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    invoke-static {p1, v1, v0, v5, v6}, Ladob;->M(Ladoc;ZLandroid/graphics/Bitmap;J)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroid/os/CancellationSignal;

    .line 72
    .line 73
    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ladob;->v:Ladod;

    .line 77
    .line 78
    invoke-virtual {v0, v3, p2}, Ladod;->a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p1, Ladoc;->j:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Ladoc;->k:Lj$/util/Optional;

    .line 93
    .line 94
    iget-object v7, p0, Ladob;->u:Lbx;

    .line 95
    .line 96
    new-instance v8, Lachd;

    .line 97
    .line 98
    const/16 v1, 0xd

    .line 99
    .line 100
    invoke-direct {v8, p2, v3, v1}, Lachd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Laamd;

    .line 104
    .line 105
    const/16 v5, 0xa

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v2, p0

    .line 109
    invoke-direct/range {v1 .. v6}, Laamd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v0, v8, v1}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v2, p0

    .line 117
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {p1, v1, p2, v4, v5}, Ladob;->M(Ladoc;ZLandroid/graphics/Bitmap;J)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 p2, 0x1

    .line 138
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {p1, p2, v0, v4, v5}, Ladob;->M(Ladoc;ZLandroid/graphics/Bitmap;J)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object p2, v2, Ladob;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Ladob;->L(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iget-object p2, v2, Ladob;->f:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 154
    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    invoke-virtual {p1}, Ladoc;->e()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-virtual {p1}, Ladoc;->b()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    :goto_1
    move-object v2, p0

    .line 172
    :cond_6
    return-void
.end method

.method public final v(Lnx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladob;->y:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ladoa;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ladoa;

    .line 11
    .line 12
    invoke-virtual {p1}, Ladoa;->D()Ladoc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ladoc;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ladoa;->D()Ladoc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ladob;->N(Ladoc;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
