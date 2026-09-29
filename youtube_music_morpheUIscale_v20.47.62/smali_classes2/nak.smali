.class public final Lnak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzj;
.implements Larzk;
.implements Lkch;


# instance fields
.field public final a:Larzl;

.field public final b:Lkci;

.field public c:Z


# direct methods
.method public constructor <init>(Larzl;Lkci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnak;->a:Larzl;

    .line 5
    .line 6
    iput-object p2, p0, Lnak;->b:Lkci;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lnak;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnak;->b:Lkci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkci;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hN(Larze;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hO(Larze;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnak;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Larze;->V(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hR(Larze;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnak;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Larze;->V(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lavdn;Lkci;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnak;->a:Larzl;

    .line 2
    .line 3
    invoke-interface {p1}, Larzl;->g()Larze;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Larzl;->g()Larze;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lnak;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1, p2}, Larze;->V(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final y(Lavdn;)V
    .locals 0

    .line 1
    return-void
.end method
