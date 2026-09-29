.class public Lajgf;
.super Lajfe;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:J

.field public d:J

.field private final e:Lapc;

.field private f:I

.field private g:Lajii;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lajgf;->f(Landroid/content/res/Resources;)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lajgf;-><init>(Landroid/view/View;J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;J)V
    .locals 1

    .line 41
    new-instance v0, Lajfh;

    invoke-direct {v0}, Lajfh;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lajgf;-><init>(Landroid/view/View;JLajii;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLajii;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajfe;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lajgf;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lapc;

    .line 10
    .line 11
    invoke-direct {v0}, Lapc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lajgf;->e:Lapc;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lajgf;->k(Lajii;)V

    .line 17
    .line 18
    .line 19
    iput-wide p2, p0, Lajgf;->d:J

    .line 20
    .line 21
    iput-wide p2, p0, Lajgf;->c:J

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    iput p2, p0, Lajgf;->f:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, p2

    .line 37
    :goto_0
    invoke-direct {p0, p1, p2}, Lajgf;->n(ZZ)V

    .line 38
    .line 39
    .line 40
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

.method private final n(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajgf;->g:Lajii;

    .line 2
    .line 3
    iget-object v1, p0, Lajgf;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lajii;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lajgf;->d:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v2, p0, Lajgf;->c:J

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
    sget p2, Lbdg;->a:I

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
    iget-wide v2, p0, Lajgf;->d:J

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lajgf;->o(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lajgf;->g:Lajii;

    .line 44
    .line 45
    new-instance p2, Lajgd;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lajgd;-><init>(Lajgf;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1, v2, v3, p2}, Lajii;->b(Landroid/view/View;JLajih;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-wide v2, p0, Lajgf;->c:J

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-direct {p0, p1}, Lajgf;->o(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lajgf;->g:Lajii;

    .line 64
    .line 65
    new-instance p2, Lajge;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lajge;-><init>(Lajgf;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v2, v3, p2}, Lajii;->a(Landroid/view/View;JLajih;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p2, p0, Lajgf;->g:Lajii;

    .line 75
    .line 76
    invoke-interface {p2}, Lajii;->d()V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lajgf;->m()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, Lajgf;->i()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final o(I)V
    .locals 3

    .line 1
    iget v0, p0, Lajgf;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lajgf;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lajgf;->e:Lapc;

    .line 9
    .line 10
    new-instance v1, Lapc;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lapc;-><init>(Lapc;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v2, v1, Lapc;->c:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lapc;->b(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lajij;

    .line 25
    .line 26
    invoke-interface {v2, p1, p0}, Lajij;->g(ILajik;)V

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
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lajgf;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lajij;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajgf;->e:Lapc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lapc;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajgf;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lajgf;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lajgf;->o(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Lajij;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajgf;->e:Lapc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapc;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lajii;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajgf;->g:Lajii;

    .line 5
    .line 6
    return-void
.end method

.method public l(ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lajfe;->d()Z

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
    invoke-direct {p0, p1, p2}, Lajgf;->n(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajgf;->a:Landroid/view/View;

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
    invoke-direct {p0, v0}, Lajgf;->o(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
