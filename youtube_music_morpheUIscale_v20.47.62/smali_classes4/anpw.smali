.class public final Lanpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqq;


# instance fields
.field public final a:Lanqf;

.field private final b:Lanqa;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lanqf;Lanqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanpw;->c:Z

    .line 6
    .line 7
    instance-of v0, p2, Lanqr;

    .line 8
    .line 9
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lanqr;

    .line 13
    .line 14
    invoke-interface {p2}, Lanqr;->f()Lanqq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of v0, p2, Lanqa;

    .line 19
    .line 20
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Lanqa;

    .line 24
    .line 25
    iput-object p2, p0, Lanpw;->b:Lanqa;

    .line 26
    .line 27
    iput-object p1, p0, Lanpw;->a:Lanqf;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanqp;->a(Lanqq;Lbnna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanqp;->b(Lanqq;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanpw;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lanpw;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lanpw;->a:Lanqf;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lanqe;->a(Lanqf;Lbnna;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lanqf;->c(Lbnna;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lanpw;->b:Lanqa;

    .line 21
    .line 22
    iget-object v0, v0, Lanqa;->b:Lanqf;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lanqf;->c(Lbnna;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanqp;->c(Lanqq;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanqp;->d(Lanqq;Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
