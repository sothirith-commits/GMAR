.class public final Lmhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamgb;

.field public final b:Lblws;

.field public c:Lj$/util/Optional;

.field private final d:Lbjmq;

.field private e:Z


# direct methods
.method public constructor <init>(Lamgf;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->p()Lamgb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmhu;->a:Lamgb;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmhu;->c:Lj$/util/Optional;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmhu;->b:Lblws;

    .line 26
    .line 27
    iput-object p2, p0, Lmhu;->d:Lbjmq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhu;->b:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmhu;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmhu;->e:Z

    .line 7
    .line 8
    iget-object p1, p0, Lmhu;->d:Lbjmq;

    .line 9
    .line 10
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmkx;

    .line 15
    .line 16
    iget-boolean v0, p0, Lmhu;->e:Z

    .line 17
    .line 18
    sget-object v1, Lmky;->b:Lmky;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lmkx;->a(ZLmky;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmhu;->b(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lmhu;->c:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lmhu;->a:Lamgb;

    .line 14
    .line 15
    iget-object v2, p0, Lmhu;->c:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lamgb;->P(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lmhu;->c:Lj$/util/Optional;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lmhu;->b:Lblws;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
