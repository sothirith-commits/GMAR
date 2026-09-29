.class public final Lahtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laido;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahtk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahtk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Laidk;)V
    .locals 5

    .line 1
    iget v0, p0, Lahtk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lahtk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lahpr;

    .line 8
    .line 9
    iget-object p1, v1, Lahpr;->m:Lahpz;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v1, Lahpr;->f:Lahqd;

    .line 14
    .line 15
    invoke-interface {p1}, Lahqd;->d()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lahqd;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lahpr;->j:Lahpy;

    .line 22
    .line 23
    iget-object v0, v1, Lahpr;->m:Lahpz;

    .line 24
    .line 25
    iget v2, v0, Lahpz;->e:I

    .line 26
    .line 27
    iget-boolean v3, v1, Lahpr;->o:Z

    .line 28
    .line 29
    iget-object v0, v0, Lahpz;->d:Laidb;

    .line 30
    .line 31
    iget-object v0, v0, Laidb;->g:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-virtual {p1, v4, v2, v3, v0}, Lahpy;->a(IIZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lahpr;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    check-cast v1, Lahtl;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lahtl;->c(Laidk;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q(Laidk;)V
    .locals 2

    .line 1
    iget v0, p0, Lahtk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lahtk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lahpr;

    .line 8
    .line 9
    iget-object v0, v1, Lahpr;->m:Lahpz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, Lahpr;->q:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0, p1}, Lahpr;->d(ILaidk;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    check-cast v1, Lahtl;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lahtl;->c(Laidk;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(Laidk;)V
    .locals 2

    .line 1
    iget v0, p0, Lahtk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lahtk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lahpr;

    .line 8
    .line 9
    iget-object v0, v1, Lahpr;->m:Lahpz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    iput-object p1, v1, Lahpr;->p:Laidk;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    check-cast v1, Lahtl;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lahtl;->c(Laidk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
