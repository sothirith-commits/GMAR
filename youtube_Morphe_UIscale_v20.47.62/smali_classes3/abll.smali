.class public Labll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:J

.field public d:J

.field private final e:Lbdw;

.field private f:I

.field private g:Labny;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Labll;-><init>(Landroid/view/View;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JI)V
    .locals 6

    .line 41
    new-instance v4, Lablo;

    invoke-direct {v4}, Lablo;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Labll;-><init>(Landroid/view/View;JLabny;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLabny;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labll;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lbdw;

    .line 10
    .line 11
    invoke-direct {v0}, Lbdw;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Labll;->e:Lbdw;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Labll;->l(Labny;)V

    .line 17
    .line 18
    .line 19
    iput-wide p2, p0, Labll;->d:J

    .line 20
    .line 21
    iput-wide p2, p0, Labll;->c:J

    .line 22
    .line 23
    iput p5, p0, Labll;->f:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, p2

    .line 35
    :goto_0
    invoke-virtual {p0, p1, p2}, Labll;->h(ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Labny;)V
    .locals 7

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Labll;->f(Landroid/content/res/Resources;)I

    move-result v0

    int-to-long v3, v0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Labll;-><init>(Landroid/view/View;JLabny;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Labll;->f(Landroid/content/res/Resources;)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x8

    invoke-direct {p0, p1, v0, v1, p2}, Labll;-><init>(Landroid/view/View;JI)V

    return-void
.end method

.method public static f(Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const v0, 0x10e0001

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final o(I)V
    .locals 3

    .line 1
    iget v0, p0, Labll;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Labll;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Labll;->e:Lbdw;

    .line 9
    .line 10
    new-instance v1, Lbdw;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbdw;-><init>(Lbdw;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v2, v1, Lbdw;->c:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbdw;->b(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Labnz;

    .line 25
    .line 26
    invoke-interface {v2, p1, p0}, Labnz;->iN(ILabll;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Labll;->m(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Labll;->m(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Labll;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Labll;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Labll;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final g(Labnz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labll;->e:Lbdw;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbdw;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Labll;->g:Labny;

    .line 2
    .line 3
    iget-object v1, p0, Labll;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Labny;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Labll;->d:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v2, p0, Labll;->c:J

    .line 16
    .line 17
    :goto_0
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long p2, v2, v4

    .line 20
    .line 21
    if-lez p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lbns;->a:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-wide v2, p0, Labll;->d:J

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Labll;->o(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Labll;->g:Labny;

    .line 44
    .line 45
    new-instance p2, Lmlk;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p2, p0, v0}, Lmlk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, v2, v3, p2}, Labny;->b(Landroid/view/View;JLabnx;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-wide v2, p0, Labll;->c:J

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-direct {p0, p1}, Labll;->o(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Labll;->g:Labny;

    .line 65
    .line 66
    new-instance v0, Lmlk;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lmlk;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v1, v2, v3, v0}, Labny;->a(Landroid/view/View;JLabnx;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p2, p0, Labll;->g:Labny;

    .line 76
    .line 77
    invoke-interface {p2, v1}, Labny;->d(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Labll;->n()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0}, Labll;->i()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Labll;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Labll;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Labll;->o(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Labnz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labll;->e:Lbdw;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbdw;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Labll;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Labll;->f:I

    .line 7
    .line 8
    iget p1, p0, Labll;->b:I

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Labll;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Labny;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labll;->g:Labny;

    .line 5
    .line 6
    return-void
.end method

.method public m(ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Labll;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Labll;->h(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Labll;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0}, Labll;->o(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
