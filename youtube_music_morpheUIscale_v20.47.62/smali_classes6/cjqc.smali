.class public Lcjqc;
.super Lcjkp;
.source "PG"

# interfaces
.implements Lcjqb;


# instance fields
.field public final b:Lcjqb;


# direct methods
.method public constructor <init>(Lcjeh;Lcjqb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcjkp;-><init>(Lcjeh;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcjqc;->b:Lcjqb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C()Lcjpt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjqc;->b:Lcjqb;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcjok;->P(Lcjok;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcjqb;->r(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcjok;->K(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(Lcjdz;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjqc;->b:Lcjqb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcjqb;->h(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjqc;->b:Lcjqb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcjqb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjok;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lcjob;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcjok;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lcjob;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcjoa;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcjok;->G(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(Lcjfz;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjqc;->b:Lcjqb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcjqb;->u(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
