.class public final Laack;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyg;
.implements Laaad;
.implements Lalgi;


# instance fields
.field public a:Lzyh;

.field private final b:Laaaw;

.field private c:Laaci;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lahlj;Lzra;Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laack;->h:Landroid/content/res/Resources;

    .line 5
    .line 6
    new-instance p1, Laaaw;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3, p4}, Laaaw;-><init>(Lahlj;Lzra;Lafgj;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laack;->b:Laaaw;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Laaal;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Laack;->c:Laaci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laack;->a:Lzyh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lacrd;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Laaci;->b:Lacrd;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laack;->c:Laaci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laaci;->d(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Laack;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lalih;Lalie;)V
    .locals 6

    .line 1
    new-instance v0, Laaci;

    .line 2
    .line 3
    new-instance v2, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laack;->h:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-virtual {p2}, Lalie;->b()Lalio;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Laaci;-><init>(Landroid/content/res/Resources;Landroid/os/Handler;Lalio;Lalih;Lalie;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Laack;->n(Laaci;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laack;->c:Laaci;

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Lalie;->c(Lalha;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laack;->n(Laaci;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(FI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lauht;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lbead;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final jd(Lzyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laack;->a:Lzyh;

    .line 2
    .line 3
    invoke-direct {p0}, Laack;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Laack;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laack;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Laack;->c:Laaci;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laaci;->e(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Laaci;->a:Laacj;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laacj;->d(I)V

    .line 25
    .line 26
    .line 27
    iput-boolean p2, p1, Lalhh;->l:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laacj;->c(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v0, p0, Laack;->d:Z

    .line 33
    .line 34
    iput v0, p0, Laack;->e:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Laack;->o(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0, p2}, Laack;->o(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laack;->c:Laaci;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Laaci;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0, p2}, Laack;->o(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laack;->c:Laaci;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget p2, p0, Laack;->e:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Laaci;->d(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final synthetic l(ZZLj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Laaaa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mP(Lzqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mQ(Lzvu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mR(Lzzi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laack;->c:Laaci;

    .line 2
    .line 3
    iget-boolean v1, p1, Lzzi;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laaci;->e(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, Laack;->d:Z

    .line 11
    .line 12
    iget-object v0, p1, Lzzi;->f:Lzzk;

    .line 13
    .line 14
    iget v0, v0, Lzzk;->a:I

    .line 15
    .line 16
    iget v2, p0, Laack;->f:I

    .line 17
    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Laack;->c:Laaci;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Laaci;->b(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput v0, p0, Laack;->f:I

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Laack;->b:Laaaw;

    .line 30
    .line 31
    iget-object p1, p1, Lzzi;->d:Lzzv;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Laaal;->f(Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n(Laaci;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laack;->c:Laaci;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Laack;->p()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laack;->c:Laaci;

    .line 9
    .line 10
    iget-boolean v0, p0, Laack;->d:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laaci;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laack;->c:Laaci;

    .line 16
    .line 17
    iget v0, p0, Laack;->e:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laaci;->d(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laack;->c:Laaci;

    .line 23
    .line 24
    iget v0, p0, Laack;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Laaci;->b(I)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Laack;->g:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Laack;->c:Laaci;

    .line 35
    .line 36
    invoke-virtual {p1}, Laaci;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget p1, p0, Laack;->g:I

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Laack;->o(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laack;->c:Laaci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, v0, Laaci;->a:Laacj;

    .line 8
    .line 9
    iput-boolean p1, v0, Lalhh;->l:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
