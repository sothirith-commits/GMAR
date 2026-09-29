.class public final Lagkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagkc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagkc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget v0, p0, Lagkc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lalqh;

    .line 9
    .line 10
    iput-boolean p1, v0, Lalqh;->u:Z

    .line 11
    .line 12
    iput-boolean p2, v0, Lalqh;->v:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lalqh;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lalqh;->d(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, v0, Lalqh;->j:Lagke;

    .line 30
    .line 31
    invoke-interface {p1}, Lagke;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lalqh;->d(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lalqh;->i:Lagkb;

    .line 41
    .line 42
    invoke-virtual {p1}, Lagkb;->m()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    iget-boolean p1, v0, Lalqh;->o:Z

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p1, v0, Lalqh;->j:Lagke;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Lagke;->c(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    iget-object p1, v0, Lalqh;->j:Lagke;

    .line 58
    .line 59
    if-eq v2, p2, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    move v1, v2

    .line 63
    :goto_2
    invoke-interface {p1, v1}, Lagke;->c(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lagkc;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lagkc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Laghj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Laghj;->f:Lavuk;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Laghj;->c(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v1, Lalqh;

    .line 19
    .line 20
    iget-object v0, v1, Lalqh;->i:Lagkb;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lagkb;->l:Z

    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lagkc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagkc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laghj;

    .line 8
    .line 9
    iget-object v1, v0, Laghj;->e:Lavuk;

    .line 10
    .line 11
    iget-object v2, v0, Laghj;->a:Laffp;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Laffp;->a(Lavuk;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Laghj;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object v0, v0, Laghj;->b:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lagkc;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lagkc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Laghj;

    .line 8
    .line 9
    invoke-virtual {v1}, Laghj;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lalqh;

    .line 14
    .line 15
    iget-object v0, v1, Lalqh;->i:Lagkb;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lagkb;->l:Z

    .line 19
    .line 20
    return-void
.end method
