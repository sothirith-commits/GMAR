.class public final Looi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Looi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Looi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Looi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbkrp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbkrp;->aN()Lbktl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbktl;->e()Lbkrp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Looi;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lsak;Lafgj;Lamid;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looi;->d:Ljava/lang/Object;

    iput-object p2, p0, Looi;->c:Ljava/lang/Object;

    iput-object p3, p0, Looi;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Looi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Looi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Looi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lblws;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Looi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Looi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lblws;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Looi;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Looi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Looi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lblws;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Looi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Looi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Looi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Looi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Looi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method
