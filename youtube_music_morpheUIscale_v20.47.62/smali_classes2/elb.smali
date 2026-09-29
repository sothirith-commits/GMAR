.class public final Lelb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lelc;


# direct methods
.method public constructor <init>(Lelc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelb;->a:Lelc;

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
    iget-object v0, p0, Lelb;->a:Lelc;

    .line 2
    .line 3
    iget-object v1, v0, Lekt;->a:Leko;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v2, v0, Lekt;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Leko;->d(Lekt;Lekn;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v1, Leko;->a:Z

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
    iget-object v1, v1, Leko;->b:Leku;

    .line 22
    .line 23
    iget-object v2, v1, Leku;->f:Lekt;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget v2, v1, Leku;->e:I

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-ne v2, v5, :cond_4

    .line 35
    .line 36
    iget-object v2, v1, Leku;->d:Lekq;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Leku;->a(I)Lekq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    iput-object v3, v1, Leku;->d:Lekq;

    .line 45
    .line 46
    iput v4, v1, Leku;->e:I

    .line 47
    .line 48
    iput-object v3, v1, Leku;->f:Lekt;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lekq;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, v1, Leku;->a:Lcjtc;

    .line 56
    .line 57
    sget-object v2, Lekv;->a:Lekv;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcjtc;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    iput-boolean v4, v0, Lekt;->b:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "This input is not added to any dispatcher."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lelb;->a:Lelc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lekt;->b()V

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
    invoke-static {p1}, Leky;->a(Landroid/window/BackEvent;)Lekn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lelb;->a:Lelc;

    .line 9
    .line 10
    iget-object v1, v0, Lekt;->a:Leko;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-boolean v2, v0, Lekt;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-boolean v2, v1, Leko;->a:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Leko;->b:Leku;

    .line 24
    .line 25
    iget-object v2, v1, Leku;->f:Lekt;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, v1, Leku;->e:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, v1, Leku;->d:Lekq;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Leku;->a(I)Lekq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lekq;->c(Lekn;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, v1, Leku;->a:Lcjtc;

    .line 52
    .line 53
    new-instance v1, Lekw;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lekw;-><init>(Lekn;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcjtc;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "This input is not added to any dispatcher."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lelb;->a:Lelc;

    .line 5
    .line 6
    invoke-static {p1}, Leky;->a(Landroid/window/BackEvent;)Lekn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Lekt;->a:Leko;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v0, Lekt;->b:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Leko;->d(Lekt;Lekn;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lekt;->b:Z

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
