.class final Lblnd;
.super Lbkvi;
.source "PG"


# instance fields
.field final a:Lbksf;

.field final b:[Ljava/lang/Object;

.field c:I

.field d:Z

.field volatile e:Z


# direct methods
.method public constructor <init>(Lbksf;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkvi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblnd;->a:Lbksf;

    .line 5
    .line 6
    iput-object p2, p0, Lblnd;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblnd;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iput v0, p0, Lblnd;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lblnd;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lblnd;->c:I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblnd;->e:Z

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
    iput-boolean v0, p0, Lblnd;->d:Z

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
    iget-object v0, p0, Lblnd;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lblnd;->c:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lblnd;->c:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final pk()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblnd;->e:Z

    .line 3
    .line 4
    return-void
.end method
