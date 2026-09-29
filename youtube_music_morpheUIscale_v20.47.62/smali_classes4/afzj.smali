.class public final Lafzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuy;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Lj$/util/Optional;

.field public final c:Lagoj;

.field public final d:Lafux;

.field public final e:Lcjac;

.field public final f:Layup;

.field private final g:Laggb;


# direct methods
.method public constructor <init>(Lchws;Lagkx;Lagoj;Laggb;Lcjac;Lcjac;Layup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafzj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lafzj;->b:Lj$/util/Optional;

    .line 16
    .line 17
    iput-object p2, p0, Lafzj;->d:Lafux;

    .line 18
    .line 19
    iput-object p3, p0, Lafzj;->c:Lagoj;

    .line 20
    .line 21
    iput-object p4, p0, Lafzj;->g:Laggb;

    .line 22
    .line 23
    invoke-interface {p5}, Lcjac;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lansr;

    .line 28
    .line 29
    iput-object p6, p0, Lafzj;->e:Lcjac;

    .line 30
    .line 31
    iput-object p7, p0, Lafzj;->f:Layup;

    .line 32
    .line 33
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lafzf;

    .line 38
    .line 39
    invoke-direct {p3}, Lafzf;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lchws;->T(Lchyz;)Lchws;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lafzg;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Lafzg;-><init>(Lafzj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lchws;->ai(Lchyv;)Lchxz;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lafzh;

    .line 59
    .line 60
    invoke-direct {p2}, Lafzh;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lchws;->T(Lchyz;)Lchws;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lafzi;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lafzi;-><init>(Lafzj;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lafux;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafzj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lafux;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafzj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Laxqs;J)V
    .locals 2

    .line 1
    iget-object p1, p1, Laxqs;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lafzj;->g:Laggb;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3, p1}, Laggb;->N(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafzj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lafux;

    .line 25
    .line 26
    invoke-interface {v1, p2, p3, p1}, Lafux;->N(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
