.class public final Lbez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbez;


# instance fields
.field public final b:Lbev;


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
    sget-object v0, Lbeu;->e:Lbez;

    .line 8
    .line 9
    sput-object v0, Lbez;->a:Lbez;

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
    sget-object v0, Lbes;->d:Lbez;

    .line 19
    .line 20
    sput-object v0, Lbez;->a:Lbez;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lbev;->f:Lbez;

    .line 24
    .line 25
    sput-object v0, Lbez;->a:Lbez;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbev;

    invoke-direct {v0, p0}, Lbev;-><init>(Lbez;)V

    iput-object v0, p0, Lbez;->b:Lbev;

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
    new-instance v0, Lbeu;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbeu;-><init>(Lbez;Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbez;->b:Lbev;

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
    new-instance v0, Lbet;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lbet;-><init>(Lbez;Landroid/view/WindowInsets;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbez;->b:Lbev;

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
    new-instance v0, Lbes;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lbes;-><init>(Lbez;Landroid/view/WindowInsets;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbez;->b:Lbev;

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
    new-instance v0, Lber;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lber;-><init>(Lbez;Landroid/view/WindowInsets;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lbez;->b:Lbev;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1c

    .line 63
    .line 64
    if-lt v0, v1, :cond_4

    .line 65
    .line 66
    new-instance v0, Lbeq;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lbeq;-><init>(Lbez;Landroid/view/WindowInsets;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lbez;->b:Lbev;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    new-instance v0, Lbep;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lbep;-><init>(Lbez;Landroid/view/WindowInsets;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lbez;->b:Lbev;

    .line 80
    .line 81
    return-void
.end method

.method static i(Laxr;IIII)Laxr;
    .locals 5

    .line 1
    iget v0, p0, Laxr;->b:I

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
    iget v2, p0, Laxr;->c:I

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
    iget v3, p0, Laxr;->d:I

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
    iget v4, p0, Laxr;->e:I

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
    invoke-static {v0, v2, v3, v1}, Laxr;->e(IIII)Laxr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static n(Landroid/view/WindowInsets;)Lbez;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbez;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lbez;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Landroid/view/WindowInsets;Landroid/view/View;)Lbez;
    .locals 1

    .line 1
    new-instance v0, Lbez;

    .line 2
    .line 3
    invoke-static {p0}, Lbas;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbez;-><init>(Landroid/view/WindowInsets;)V

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
    sget p0, Lbdg;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lbcx;->a(Landroid/view/View;)Lbez;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lbez;->r(Lbez;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lbez;->p(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object p1, v0, Lbez;->b:Lbev;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbev;->j(I)V

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
    iget-object v0, p0, Lbez;->b:Lbev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbev;->d()Laxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Laxr;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbez;->b:Lbev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbev;->d()Laxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Laxr;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbez;->b:Lbev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbev;->d()Laxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Laxr;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbez;->b:Lbev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbev;->d()Laxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Laxr;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lbez;->b:Lbev;

    .line 2
    .line 3
    instance-of v1, v0, Lbeo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbeo;

    .line 8
    .line 9
    iget-object v0, v0, Lbeo;->a:Landroid/view/WindowInsets;

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
    instance-of v0, p1, Lbez;

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
    check-cast p1, Lbez;

    .line 12
    .line 13
    iget-object v0, p0, Lbez;->b:Lbev;

    .line 14
    .line 15
    iget-object p1, p1, Lbez;->b:Lbev;

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

.method public final f(I)Laxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbez;->b:Lbev;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbev;->a(I)Laxr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(I)Laxr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbez;->b:Lbev;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbev;->c(I)Laxr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Laxr;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbez;->b:Lbev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbev;->o()Laxr;

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
    iget-object v0, p0, Lbez;->b:Lbev;

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
    invoke-virtual {v0}, Lbev;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()Lbez;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbez;->b:Lbev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbev;->u()Lbez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lbez;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbez;->b:Lbev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbev;->p()Lbez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lbez;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbez;->b:Lbev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbev;->q()Lbez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(IIII)Lbez;
    .locals 1

    .line 1
    iget-object v0, p0, Lbez;->b:Lbev;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lbev;->e(IIII)Lbez;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final p(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbez;->b:Lbev;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbev;->f(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final q([Laxr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbez;->b:Lbev;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbev;->g([Laxr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final r(Lbez;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbez;->b:Lbev;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbev;->i(Lbez;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbez;->b:Lbev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbev;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbez;->b:Lbev;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbev;->m(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
