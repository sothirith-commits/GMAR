.class public final Ldzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Ldzg;


# direct methods
.method public constructor <init>(Ldzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldzf;->a:Ldzg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldzf;->a:Ldzg;

    .line 2
    .line 3
    iget-object v1, v0, Ldzb;->b:Ldyw;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v2, v0, Ldzb;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Ldyw;->d(Ldzb;Ldyv;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v1, Ldyw;->a:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v1, Ldyw;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ldzc;

    .line 24
    .line 25
    iget-object v2, v1, Ldzc;->e:Ldzb;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget v2, v1, Ldzc;->d:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v2, v5, :cond_4

    .line 37
    .line 38
    iget-object v2, v1, Ldzc;->c:Ldyy;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ldzc;->a(I)Ldyy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    iput-object v3, v1, Ldzc;->c:Ldyy;

    .line 47
    .line 48
    iput v4, v1, Ldzc;->d:I

    .line 49
    .line 50
    iput-object v3, v1, Ldzc;->e:Ldzb;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ldyy;->a()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, v1, Ldzc;->f:Lbmnc;

    .line 58
    .line 59
    sget-object v2, Ldzd;->g:Ldzd;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbmnc;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    iput-boolean v4, v0, Ldzb;->c:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "This input is not added to any dispatcher."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzf;->a:Ldzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldzb;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lekh;->v(Landroid/window/BackEvent;)Ldyv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Ldzf;->a:Ldzg;

    .line 9
    .line 10
    iget-object v1, v0, Ldzb;->b:Ldyw;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-boolean v2, v0, Ldzb;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-boolean v2, v1, Ldyw;->a:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Ldyw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ldzc;

    .line 26
    .line 27
    iget-object v2, v1, Ldzc;->e:Ldzb;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v0, v1, Ldzc;->d:I

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    iget-object v0, v1, Ldzc;->c:Ldyy;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ldzc;->a(I)Ldyy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ldyy;->c(Ldyv;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, v1, Ldzc;->f:Lbmnc;

    .line 54
    .line 55
    new-instance v1, Ldze;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Ldze;-><init>(Ldyv;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbmnc;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "This input is not added to any dispatcher."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldzf;->a:Ldzg;

    .line 5
    .line 6
    invoke-static {p1}, Lekh;->v(Landroid/window/BackEvent;)Ldyv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Ldzb;->b:Ldyw;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v0, Ldzb;->c:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ldyw;->d(Ldzb;Ldyv;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Ldzb;->c:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "This input is not added to any dispatcher."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
