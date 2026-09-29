.class public final Lbpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpb;


# instance fields
.field public final b:Lboy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbox;->e:Lbpb;

    .line 8
    .line 9
    sput-object v0, Lbpb;->a:Lbpb;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbov;->d:Lbpb;

    .line 19
    .line 20
    sput-object v0, Lbpb;->a:Lbpb;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lboy;->f:Lbpb;

    .line 24
    .line 25
    sput-object v0, Lbpb;->a:Lbpb;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lboy;

    invoke-direct {v0, p0}, Lboy;-><init>(Lbpb;)V

    iput-object v0, p0, Lbpb;->b:Lboy;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbox;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbox;-><init>(Lbpb;Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbpb;->b:Lboy;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lbow;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lbow;-><init>(Lbpb;Landroid/view/WindowInsets;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbpb;->b:Lboy;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1e

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Lbov;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lbov;-><init>(Lbpb;Landroid/view/WindowInsets;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbpb;->b:Lboy;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Lbou;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lbou;-><init>(Lbpb;Landroid/view/WindowInsets;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lbpb;->b:Lboy;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v0, Lbot;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lbot;-><init>(Lbpb;Landroid/view/WindowInsets;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbpb;->b:Lboy;

    .line 66
    .line 67
    return-void
.end method

.method static j(Lbjq;IIII)Lbjq;
    .locals 5

    .line 1
    iget v0, p0, Lbjq;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lbjq;->c:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lbjq;->d:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lbjq;->e:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lbjq;->e(IIII)Lbjq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static q(Landroid/view/WindowInsets;)Lbpb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbpb;->r(Landroid/view/WindowInsets;Landroid/view/View;)Lbpb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Landroid/view/WindowInsets;Landroid/view/View;)Lbpb;
    .locals 1

    .line 1
    new-instance v0, Lbpb;

    .line 2
    .line 3
    invoke-static {p0}, Lbnk;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbpb;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbns;->a:[I

    .line 18
    .line 19
    invoke-static {p1}, Lbnl;->oi(Landroid/view/View;)Lbpb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lbpb;->u(Lbpb;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lbpb;->s(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object p1, v0, Lbpb;->b:Lboy;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lboy;->j(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboy;->d()Lbjq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbjq;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboy;->d()Lbjq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbjq;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboy;->d()Lbjq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbjq;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboy;->d()Lbjq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lbjq;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 2
    .line 3
    instance-of v1, v0, Lbor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbor;

    .line 8
    .line 9
    iget-object v0, v0, Lbor;->a:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbpb;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lbpb;

    .line 12
    .line 13
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 14
    .line 15
    iget-object p1, p1, Lbpb;->b:Lboy;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(I)Lbjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboy;->a(I)Lbjq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(I)Lbjq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboy;->c(I)Lbjq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Lbjq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboy;->o()Lbjq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lboy;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()Lbjq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboy;->d()Lbjq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lbme;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboy;->t()Lbme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lbpb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboy;->u()Lbpb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lbpb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboy;->p()Lbpb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lbpb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboy;->q()Lbpb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(IIII)Lbpb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lboy;->e(IIII)Lbpb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(IIII)Lbpb;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbop;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbop;-><init>(Lbpb;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lboo;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lboo;-><init>(Lbpb;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lbon;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lbon;-><init>(Lbpb;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x1d

    .line 40
    .line 41
    if-lt v0, v1, :cond_3

    .line 42
    .line 43
    new-instance v0, Lbom;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lbom;-><init>(Lbpb;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Lbol;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lbol;-><init>(Lbpb;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lbjq;->e(IIII)Lbjq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lboq;->c(Lbjq;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lboq;->a()Lbpb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method final s(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboy;->f(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final t([Lbjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboy;->g([Lbjq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final u(Lbpb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lboy;->i(Lbpb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lboy;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbpb;->b:Lboy;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lboy;->m(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
