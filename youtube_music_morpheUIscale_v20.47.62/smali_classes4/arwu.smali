.class final Larwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzj;


# instance fields
.field a:Lbtmq;

.field b:Z

.field c:Laywb;

.field private final d:Lchxy;

.field private final e:Larwv;


# direct methods
.method public constructor <init>(Larwv;)V
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
    iput-object v0, p0, Larwu;->d:Lchxy;

    .line 10
    .line 11
    iput-object p1, p0, Larwu;->e:Larwv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hN(Larze;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Larze;->r()Lbtmq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Larwu;->a:Lbtmq;

    .line 6
    .line 7
    invoke-interface {p1}, Larze;->ak()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Larwu;->b:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Larwu;->c:Laywb;

    .line 15
    .line 16
    iget-object p1, p0, Larwu;->d:Lchxy;

    .line 17
    .line 18
    invoke-virtual {p1}, Lchxy;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hO(Larze;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Larwu;->a:Lbtmq;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Larwu;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Larwu;->c:Laywb;

    .line 8
    .line 9
    return-void
.end method

.method public final hR(Larze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larwu;->d:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Larze;->n()Larzd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Larze;->n()Larzd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Larzd;->c()Lchxb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Larwu;->e:Larwv;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Larwt;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Larwt;-><init>(Larwv;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lchxy;->c(Lchxz;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
