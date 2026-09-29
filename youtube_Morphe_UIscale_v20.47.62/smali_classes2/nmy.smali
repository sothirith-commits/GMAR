.class public final Lnmy;
.super Lnlg;
.source "PG"


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lbjmq;

.field public final f:Landz;

.field public final g:Lanbu;

.field public final h:Lblyd;

.field public i:Luuy;

.field public j:Landq;

.field public k:Larjd;

.field public l:Lutj;

.field public m:Landroid/widget/FrameLayout;

.field public n:Laboi;

.field public o:Z

.field public p:Z

.field public final q:Lafgi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbjmq;Landz;Lbjyp;Lafgi;Lanbu;Lblyd;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p8}, Lnlg;-><init>(Landroid/content/Context;Lbjmq;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmy;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lnmy;->e:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Lnmy;->f:Landz;

    .line 9
    .line 10
    iput-object p5, p0, Lnmy;->q:Lafgi;

    .line 11
    .line 12
    iput-object p6, p0, Lnmy;->g:Lanbu;

    .line 13
    .line 14
    iput-object p7, p0, Lnmy;->h:Lblyd;

    .line 15
    .line 16
    const-wide/32 p2, 0x2b9b05d

    .line 17
    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-virtual {p4, p2, p3, p5}, Lafgi;->r(JZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lnmy;->m:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance p3, Laboi;

    .line 34
    .line 35
    const p4, 0x7f040af5

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p4, p5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p5, 0x7f07096b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p3, p4, p1}, Laboi;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 5

    .line 1
    iget-object v0, p0, Lnmy;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lnmy;->d:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lnmy;->g:Lanbu;

    .line 13
    .line 14
    invoke-virtual {v2}, Lanbu;->av()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lnmy;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lnmy;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnmy;->n:Laboi;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Laboi;

    .line 39
    .line 40
    const v3, 0x7f040af5

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v4, 0x7f07096b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v2, v3, v0}, Laboi;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v1, p0, Lnmy;->m:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmy;->j:Landq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landq;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnmy;->j:Landq;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnmy;->n:Laboi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnmy;->d:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Laboi;

    .line 8
    .line 9
    const v2, 0x7f040af5

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v3, 0x7f07096b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v1, v2, v0}, Laboi;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lnmy;->n:Laboi;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnmy;->a()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnmy;->o:Z

    .line 2
    .line 3
    return v0
.end method
