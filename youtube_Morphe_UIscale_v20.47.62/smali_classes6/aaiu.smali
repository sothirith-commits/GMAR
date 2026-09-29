.class public final Laaiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavau;

.field public final b:Laakt;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:I

.field private final f:Lblyd;

.field private final g:Lanex;

.field private final h:Laahr;


# direct methods
.method public constructor <init>(Lanex;Lblyd;Laahr;Laakt;Lavau;)V
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
    iput-object v0, p0, Laaiu;->c:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laaiu;->d:Lj$/util/Optional;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Laaiu;->e:I

    .line 18
    .line 19
    iput-object p1, p0, Laaiu;->g:Lanex;

    .line 20
    .line 21
    iput-object p2, p0, Laaiu;->f:Lblyd;

    .line 22
    .line 23
    iput-object p3, p0, Laaiu;->h:Laahr;

    .line 24
    .line 25
    iput-object p4, p0, Laaiu;->b:Laakt;

    .line 26
    .line 27
    iput-object p5, p0, Laaiu;->a:Lavau;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laaiu;->c:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laaiu;->c:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laaiu;->c:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laaiu;->c:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Laaiu;->c:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laaiu;->h:Laahr;

    .line 59
    .line 60
    iget-object v0, v0, Laahr;->a:Lblxp;

    .line 61
    .line 62
    sget-object v1, Lbhan;->a:Lbhan;

    .line 63
    .line 64
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v2, Lbhan;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    iput v3, v2, Lbhan;->e:I

    .line 77
    .line 78
    iget v3, v2, Lbhan;->b:I

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    or-int/2addr v3, v4

    .line 82
    iput v3, v2, Lbhan;->b:I

    .line 83
    .line 84
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbhan;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput v4, p0, Laaiu;->e:I

    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public final b(Laxcj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaiu;->c:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Laaiu;->c:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Laaiu;->d:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Laaiu;->f:Lblyd;

    .line 33
    .line 34
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landz;

    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Laaiu;->d:Lj$/util/Optional;

    .line 45
    .line 46
    :cond_1
    new-instance v0, Lanrd;

    .line 47
    .line 48
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Laaiu;->d:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Laaiu;->g:Lanex;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lanex;->d(Laxcj;)Landq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast v1, Landz;

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, Landz;->e(Lanrd;Landq;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Laaiu;->d:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landz;

    .line 75
    .line 76
    invoke-virtual {p1}, Landz;->jT()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Laaiu;->c:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Laaiu;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Laaiu;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
