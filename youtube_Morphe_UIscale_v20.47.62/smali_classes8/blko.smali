.class final Lblko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;


# instance fields
.field a:Lbksx;

.field b:Z

.field final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblko;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblko;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lblko;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lblko;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v2, p0, Lblko;->b:Z

    .line 16
    .line 17
    iget-object v0, p0, Lblko;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbksf;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    iput-boolean v2, p0, Lblko;->b:Z

    .line 30
    .line 31
    iget-object v0, p0, Lblko;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lblko;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lblko;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean v2, p0, Lblko;->b:Z

    .line 15
    .line 16
    iget-object v0, p0, Lblko;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput-boolean v2, p0, Lblko;->b:Z

    .line 29
    .line 30
    iget-object v0, p0, Lblko;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbksm;->d(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 2

    .line 1
    iget v0, p0, Lblko;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lblko;->a:Lbksx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lblko;->a:Lbksx;

    .line 14
    .line 15
    iget-object p1, p0, Lblko;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lblko;->a:Lbksx;

    .line 28
    .line 29
    iget-object p1, p0, Lblko;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lbksm;->gk(Lbksx;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final lt()Z
    .locals 2

    .line 1
    iget v0, p0, Lblko;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lblko;->a:Lbksx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p1, p0, Lblko;->d:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lblko;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v2, p0, Lblko;->b:Z

    .line 17
    .line 18
    iget-object p1, p0, Lblko;->a:Lbksx;

    .line 19
    .line 20
    invoke-interface {p1}, Lbksx;->pk()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lblko;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lbksf;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    iput-boolean v2, p0, Lblko;->b:Z

    .line 36
    .line 37
    iget-object p1, p0, Lblko;->a:Lbksx;

    .line 38
    .line 39
    invoke-interface {p1}, Lbksx;->pk()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lblko;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lbksm;->pp(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final pk()V
    .locals 2

    .line 1
    iget v0, p0, Lblko;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lblko;->a:Lbksx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lbksx;->pk()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v1}, Lbksx;->pk()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
