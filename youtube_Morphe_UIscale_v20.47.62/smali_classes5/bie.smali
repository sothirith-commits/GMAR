.class public final Lbie;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:Landroid/app/Notification;

.field public C:Landroid/widget/RemoteViews;

.field public D:Landroid/widget/RemoteViews;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:J

.field public H:I

.field public I:Z

.field public J:Landroid/app/Notification;

.field public K:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/String;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lbip;

.field public o:Ljava/lang/CharSequence;

.field public p:[Ljava/lang/CharSequence;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Landroid/os/Bundle;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lbie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbie;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbie;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbie;->d:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lbie;->m:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iput-boolean v1, p0, Lbie;->w:Z

    .line 31
    .line 32
    iput v1, p0, Lbie;->z:I

    .line 33
    .line 34
    iput v1, p0, Lbie;->A:I

    .line 35
    .line 36
    iput v1, p0, Lbie;->H:I

    .line 37
    .line 38
    new-instance v2, Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 42
    .line 43
    iput-object v2, p0, Lbie;->J:Landroid/app/Notification;

    .line 44
    .line 45
    iput-object p1, p0, Lbie;->a:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lbie;->E:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide p1

    .line 52
    .line 53
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 54
    .line 55
    iget-object p1, p0, Lbie;->J:Landroid/app/Notification;

    .line 56
    const/4 p2, -0x1

    .line 57
    .line 58
    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 59
    .line 60
    iput v1, p0, Lbie;->l:I

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    iput-object p1, p0, Lbie;->K:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-boolean v0, p0, Lbie;->I:Z

    .line 70
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x1400

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    return-object p0
.end method

.method private final x(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbie;->J:Landroid/app/Notification;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 7
    or-int/2addr p1, p2

    .line 8
    .line 9
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    .line 16
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ldbb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldbb;-><init>(Lbie;)V

    .line 6
    .line 7
    iget-object v1, v0, Ldbb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbie;

    .line 10
    .line 11
    iget-object v2, v1, Lbie;->n:Lbip;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lbip;->f(Ldbb;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Ldbb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Notification$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v3, v1, Lbie;->C:Landroid/widget/RemoteViews;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lbie;->n:Lbip;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbip;->h()V

    .line 38
    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lbip;->g(Landroid/os/Bundle;)V

    .line 47
    :cond_3
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbie;->y:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbie;->y:Landroid/os/Bundle;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbie;->y:Landroid/os/Bundle;

    .line 14
    return-object v0
.end method

.method public final d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbie;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Lbia;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lbia;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final e(Lbia;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lbie;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbie;->y:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbie;->y:Landroid/os/Bundle;

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lbie;->x(IZ)V

    .line 6
    return-void
.end method

.method public final h(Landroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbie;->J:Landroid/app/Notification;

    .line 3
    .line 4
    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 5
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbie;->j:Ljava/lang/CharSequence;

    .line 7
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbie;->f:Ljava/lang/CharSequence;

    .line 7
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbie;->e:Ljava/lang/CharSequence;

    .line 7
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbie;->J:Landroid/app/Notification;

    .line 3
    .line 4
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbie;->J:Landroid/app/Notification;

    .line 11
    .line 12
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 17
    :cond_0
    return-void
.end method

.method public final m(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbie;->J:Landroid/app/Notification;

    .line 3
    .line 4
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 5
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lbie;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lbie;->x(IZ)V

    .line 5
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lbie;->x(IZ)V

    .line 6
    return-void
.end method

.method public final q(IIZ)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbie;->q:I

    .line 3
    .line 4
    iput p2, p0, Lbie;->r:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lbie;->s:Z

    .line 7
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbie;->J:Landroid/app/Notification;

    invoke-static {p1}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->getSmallIcon(I)I

    move-result p1

    .line 3
    .line 4
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 5
    return-void
.end method

.method public final s(Lbip;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbie;->n:Lbip;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbie;->n:Lbip;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lbip;->b:Lbie;

    .line 11
    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    iput-object p0, p1, Lbip;->b:Lbie;

    .line 15
    .line 16
    iget-object v0, p1, Lbip;->b:Lbie;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbie;->s(Lbip;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbie;->o:Ljava/lang/CharSequence;

    .line 7
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbie;->J:Landroid/app/Notification;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method

.method public final v([J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbie;->J:Landroid/app/Notification;

    .line 3
    .line 4
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 5
    return-void
.end method

.method public final w(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbie;->J:Landroid/app/Notification;

    .line 3
    .line 4
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 5
    return-void
.end method
