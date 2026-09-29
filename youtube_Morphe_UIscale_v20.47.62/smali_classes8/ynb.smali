.class public abstract Lynb;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lxoe;
.implements Lpmu;


# instance fields
.field protected a:Ljava/lang/Runnable;

.field public b:J

.field protected c:Lpmv;

.field public d:Z

.field e:Z

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/SeekBar;

.field private k:I

.field private l:I

.field private m:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field private final n:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lylb;

    .line 5
    .line 6
    const/16 p2, 0xf

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lynb;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lynb;->k:I

    .line 15
    .line 16
    iput p1, p0, Lynb;->l:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lynb;->n:Ljava/util/Set;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lynb;->e:Z

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lynb;->f:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lynb;->g:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method private final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lynb;->m:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method private final z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lynb;->m:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lynb;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lynb;->c:Lpmv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lynb;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lynb;->e:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lpmv;->e(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lynb;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lynb;->c:Lpmv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lynb;->m(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lynb;->n:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, p1, p2}, Lynb;->m(J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lynb;->v()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lynb;->n:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lynb;->c:Lpmv;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {v0}, Lpmv;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lynb;->e:Z

    .line 46
    .line 47
    if-eq v3, v0, :cond_2

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide/32 v0, 0xf4240

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v4, v0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v3, :cond_5

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    return-void

    .line 87
    :cond_5
    :goto_3
    invoke-virtual {p0, v0, v1}, Lynb;->m(J)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lynb;->c:Lpmv;

    .line 91
    .line 92
    iget-boolean p2, p0, Lynb;->e:Z

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lpmv;->e(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lynb;->m:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lynb;->c:Lpmv;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v0, Lync;

    .line 15
    .line 16
    iget-object v0, v0, Lync;->a:Lpmv;

    .line 17
    .line 18
    check-cast v0, Lpmx;

    .line 19
    .line 20
    iget-object v0, v0, Lpmx;->b:Lpmy;

    .line 21
    .line 22
    iget-wide v1, v0, Lpmy;->e:J

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-wide v3

    .line 31
    :cond_1
    iget-wide v0, v0, Lpmy;->e:J

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    div-long/2addr v0, v2

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    return-wide v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lynb;->m:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lynb;->v()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lynb;->w()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lynb;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lynj;

    .line 18
    .line 19
    invoke-virtual {p0}, Lynb;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Lynj;->ba(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method protected final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lynb;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyni;

    .line 18
    .line 19
    iget-wide v2, p0, Lynb;->b:J

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lyni;->bb(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method protected final k(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lynb;->j:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lxal;->c(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lynb;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lynb;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lynb;->j:Landroid/widget/SeekBar;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lynb;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lynb;->m(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final m(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lynb;->c:Lpmv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    long-to-double p1, p1

    .line 7
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p1, v1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    double-to-long p1, p1

    .line 18
    invoke-interface {v0, p1, p2}, Lpmv;->d(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Lyni;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lynb;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ns()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nt(Lpms;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nv(I)V
    .locals 1

    .line 1
    new-instance p1, Lylb;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lynb;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lynj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lynb;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    int-to-long p1, p2

    .line 4
    invoke-direct {p0}, Lynb;->A()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    mul-long/2addr p1, v2

    .line 11
    add-long/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Lynb;->m(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lynb;->c:Lpmv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lynb;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lynb;->e:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lpmv;->e(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lynb;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lynb;->c:Lpmv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lynb;->e:Z

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lpmv;->e(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lynb;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public final p(Lpmv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lynb;->c:Lpmv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lpmv;->c(Lpmu;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lynb;->c:Lpmv;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lpmv;->b(Lpmu;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lynb;->t()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lynb;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lynb;->m:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->A(Lxoe;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lynb;->m:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Lxoe;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lynb;->v()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lynb;->w()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lynb;->s(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lynb;->c:Lpmv;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lynb;->y()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lynb;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lynb;->l()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lynb;->c:Lpmv;

    .line 22
    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lpmv;->e(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public abstract t()V
.end method

.method public u(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lynb;->c:Lpmv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lynb;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0}, Lynb;->z()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object v2, p0, Lynb;->n:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lynb;->j:Landroid/widget/SeekBar;

    .line 24
    .line 25
    long-to-int v3, v0

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    div-long/2addr v0, v2

    .line 32
    iget v4, p0, Lynb;->l:I

    .line 33
    .line 34
    long-to-int v0, v0

    .line 35
    if-eq v0, v4, :cond_2

    .line 36
    .line 37
    iput v0, p0, Lynb;->l:I

    .line 38
    .line 39
    iget-object v0, p0, Lynb;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lynb;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v4, p0, Lynb;->l:I

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    mul-long/2addr v4, v2

    .line 49
    invoke-static {v1, v4, v5}, Lxhf;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lynb;->i:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Lynb;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v4, p0, Lynb;->l:I

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    mul-long/2addr v4, v2

    .line 66
    const v2, 0x7f140427

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v4, v5}, Lxhf;->y(Landroid/content/Context;IJ)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lynb;->c:Lpmv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lpmv;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0}, Lynb;->z()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object v2, p0, Lynb;->n:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lynb;->j:Landroid/widget/SeekBar;

    .line 24
    .line 25
    long-to-int v3, v0

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :goto_0
    iget v2, p0, Lynb;->k:I

    .line 33
    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    div-long/2addr v0, v3

    .line 37
    long-to-int v0, v0

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    iput v0, p0, Lynb;->k:I

    .line 41
    .line 42
    iget-object v0, p0, Lynb;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lynb;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, p0, Lynb;->k:I

    .line 49
    .line 50
    int-to-long v5, v2

    .line 51
    mul-long/2addr v5, v3

    .line 52
    invoke-static {v1, v5, v6}, Lxhf;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lynb;->h:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lynb;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p0, Lynb;->k:I

    .line 66
    .line 67
    int-to-long v5, v2

    .line 68
    mul-long/2addr v5, v3

    .line 69
    const v2, 0x7f140333

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v5, v6}, Lxhf;->y(Landroid/content/Context;IJ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lynb;->j()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lynb;->c:Lpmv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpmv;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lynb;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lynb;->c:Lpmv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lpmv;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
