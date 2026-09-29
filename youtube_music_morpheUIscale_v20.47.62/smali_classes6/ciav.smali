.class public final Lciav;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lchxg;
.implements Lchxz;


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field final a:I

.field public b:Lciaj;

.field public volatile c:Z

.field d:I

.field final e:Lcinr;


# direct methods
.method public constructor <init>(Lcinr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciav;->e:Lcinr;

    .line 5
    .line 6
    iput p2, p0, Lciav;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lciav;->e:Lcinr;

    .line 2
    .line 3
    iget-object v1, v0, Lcinr;->d:Lcixo;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget p1, v0, Lcinr;->m:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lcinr;->g:Lchxz;

    .line 17
    .line 18
    invoke-interface {p1}, Lchxz;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lciav;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcinr;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lchze;->d(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lciae;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lciae;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v0}, Lciae;->iK(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v1, p0, Lciav;->d:I

    .line 22
    .line 23
    iput-object p1, p0, Lciav;->b:Lciaj;

    .line 24
    .line 25
    iput-boolean v1, p0, Lciav;->c:Z

    .line 26
    .line 27
    iget-object p1, p0, Lciav;->e:Lcinr;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcinr;->h(Lciav;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iput v1, p0, Lciav;->d:I

    .line 37
    .line 38
    iput-object p1, p0, Lciav;->b:Lciaj;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget p1, p0, Lciav;->a:I

    .line 42
    .line 43
    neg-int p1, p1

    .line 44
    invoke-static {p1}, Lciyd;->a(I)Lciaj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lciav;->b:Lciaj;

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lciav;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lciav;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lchxz;

    .line 6
    .line 7
    invoke-static {v0}, Lchze;->c(Lchxz;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lciav;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lciav;->e:Lcinr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lciav;->b:Lciaj;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lciaj;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcinr;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcinr;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lciav;->e:Lcinr;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcinr;->h(Lciav;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
