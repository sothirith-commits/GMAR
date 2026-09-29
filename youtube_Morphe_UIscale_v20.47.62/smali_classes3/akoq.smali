.class public final Lakoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Lblyd;

.field private final b:Lafku;

.field private final c:Lakcj;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laaxp;

.field private f:Lbksx;

.field private g:Lakci;


# direct methods
.method public constructor <init>(Lafku;Lakcj;Ljava/util/concurrent/Executor;Laaxp;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakoq;->b:Lafku;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lakoq;->c:Lakcj;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lakoq;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lakoq;->e:Laaxp;

    .line 23
    .line 24
    iput-object p5, p0, Lakoq;->a:Lblyd;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakoq;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakoq;->e:Laaxp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakoq;->c:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakci;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lakoq;->g:Lakci;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lakoq;->c()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lakoq;->g:Lakci;

    .line 26
    .line 27
    iget-object v1, p0, Lakoq;->b:Lafku;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lafku;->a(Lakci;)Lafkt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lawxq;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lafkt;->i(Ljava/lang/Class;)Lbksa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lakoq;->d:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    sget-object v2, Lblxg;->a:Lbksk;

    .line 42
    .line 43
    new-instance v2, Lblur;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lakop;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v2}, Lakop;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lakoq;->f:Lbksx;

    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakoq;->f:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lakoq;->f:Lbksx;

    .line 12
    .line 13
    iput-object v0, p0, Lakoq;->g:Lakci;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lakdg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lakoq;->c()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lakde;

    .line 29
    .line 30
    invoke-virtual {p0}, Lakoq;->b()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    const-class p1, Lakde;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Lakdg;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    return-object p2
.end method
