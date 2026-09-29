.class final Lblnh;
.super Lbkvi;
.source "PG"


# instance fields
.field final a:Lbksf;

.field final b:Ljava/util/Iterator;

.field volatile c:Z

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lbksf;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkvi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblnh;->a:Lbksf;

    .line 5
    .line 6
    iput-object p2, p0, Lblnh;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblnh;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblnh;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblnh;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pi(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lblnh;->d:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final pj()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lblnh;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lblnh;->f:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lblnh;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iput-boolean v2, p0, Lblnh;->e:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iput-boolean v2, p0, Lblnh;->f:Z

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lblnh;->b:Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final pk()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblnh;->c:Z

    .line 3
    .line 4
    return-void
.end method
