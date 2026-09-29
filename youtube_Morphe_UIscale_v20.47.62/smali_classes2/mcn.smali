.class public final Lmcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcf;


# instance fields
.field public a:Liey;

.field public b:Liey;

.field public c:J

.field public d:Labll;

.field public e:Labll;

.field public f:Lacrd;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lmcn;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lmcn;->g:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p1, Ljdr;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p0, v0, v1}, Ljdr;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmcn;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic d(Lmcn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmcn;->h(Liey;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final g(Liey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmcn;->b:Liey;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lmcn;->b:Liey;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lmcn;->e:Labll;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p1, p1, Liey;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private final h(Liey;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmcn;->a:Liey;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lmcn;->a:Liey;

    .line 7
    .line 8
    iget-object v0, p0, Lmcn;->g:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lmcn;->h:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Liey;->a()Larif;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Larif;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Liey;->a()Larif;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lmcn;->d:Labll;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p1, p1, Liey;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lmcn;->f:Lacrd;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lmcn;->a:Liey;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {p1, v0}, Lacrd;->E(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmcn;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmcn;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmcn;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(Liey;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lmcn;->b:Liey;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmcn;->a:Liey;

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmcn;->a:Liey;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lmcn;->h(Liey;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, v1}, Lmcn;->g(Liey;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lmcn;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final b(Liey;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Liey;->a()Larif;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Larif;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lmcn;->h(Liey;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lmcn;->g(Liey;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lmcn;->c(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmcn;->d:Labll;

    .line 2
    .line 3
    iget-object v1, p0, Lmcn;->e:Labll;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-boolean v2, p0, Lmcn;->i:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-boolean v2, p0, Lmcn;->j:Z

    .line 16
    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    iget-boolean v2, p0, Lmcn;->k:Z

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lmcn;->a:Liey;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lmcn;->b:Liey;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v5, v4

    .line 38
    :goto_0
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_3
    const-wide/16 v6, 0x1f4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    iget-wide v6, p0, Lmcn;->c:J

    .line 45
    .line 46
    move v5, v3

    .line 47
    :goto_2
    iput-wide v6, v0, Labll;->c:J

    .line 48
    .line 49
    invoke-virtual {v0, v3, p1}, Labll;->m(ZZ)V

    .line 50
    .line 51
    .line 52
    iput-wide v6, v1, Labll;->c:J

    .line 53
    .line 54
    invoke-virtual {v1, v5, p1}, Labll;->m(ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_3
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmcn;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmcn;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmcn;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final iE(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmcn;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmcn;->k:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lmcn;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic iM(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iQ(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iR(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iS(Laboj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lalpx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lalpz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lmcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmcn;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmcn;->j:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lmcn;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lifq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
