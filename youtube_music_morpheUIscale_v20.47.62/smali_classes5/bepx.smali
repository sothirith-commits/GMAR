.class public final Lbepx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchxy;

.field public final b:Lazmu;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Lchxz;

.field public f:Lbeql;


# direct methods
.method public constructor <init>(Lazmu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbepx;->a:Lchxy;

    .line 10
    .line 11
    iput-object p1, p0, Lbepx;->b:Lazmu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbepx;->f:Lbeql;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbeql;->c:Lbepj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbepj;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbepx;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbepx;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lbepx;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lbepx;->f:Lbeql;

    .line 7
    .line 8
    iget-object v1, p0, Lbepx;->a:Lchxy;

    .line 9
    .line 10
    invoke-virtual {v1}, Lchxy;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbepx;->e:Lchxz;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbepx;->e:Lchxz;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
