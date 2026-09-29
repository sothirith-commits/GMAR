.class public final Lcnh;
.super Lcmd;
.source "PG"


# instance fields
.field public e:I

.field public final f:[Lide;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcmd;-><init>(Landroid/content/Context;IZ)V

    .line 3
    .line 4
    .line 5
    new-array p1, v0, [Lide;

    .line 6
    .line 7
    iput-object p1, p0, Lcnh;->f:[Lide;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcnh;->e:I

    .line 3
    .line 4
    invoke-super {p0}, Lcmd;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lcbk;Lcbl;J)V
    .locals 2

    .line 1
    iget v0, p0, Lcnh;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Lcmd;->e(Lcbk;Lcbl;J)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcnh;->e:I

    .line 16
    .line 17
    add-int/lit8 p2, p1, 0x1

    .line 18
    .line 19
    iput p2, p0, Lcnh;->e:I

    .line 20
    .line 21
    iget-object p2, p0, Lcnh;->d:Lfat;

    .line 22
    .line 23
    iget-object p2, p2, Lfat;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lide;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcbl;

    .line 40
    .line 41
    :goto_1
    iget-object v1, p0, Lcnh;->f:[Lide;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p2, p3, p4}, Lide;-><init>(Ljava/lang/Object;J)V

    .line 47
    .line 48
    .line 49
    aput-object v0, v1, p1

    .line 50
    .line 51
    return-void
.end method

.method public final g(Lcbl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(J)V
    .locals 5

    .line 1
    iget v0, p0, Lcnh;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcnh;->f:[Lide;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v2, v1, v2

    .line 10
    .line 11
    iget-wide v3, v2, Lide;->a:J

    .line 12
    .line 13
    cmp-long p1, p1, v3

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    aget-object p2, v1, p1

    .line 20
    .line 21
    aput-object v2, v1, p1

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcnh;->e:I

    .line 26
    .line 27
    iget-object p1, p2, Lide;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcbl;

    .line 30
    .line 31
    invoke-super {p0, p1}, Lcmd;->g(Lcbl;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcnh;->e:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcnh;->f:[Lide;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iget-object v2, v2, Lide;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcbl;

    .line 14
    .line 15
    invoke-super {p0, v2}, Lcmd;->g(Lcbl;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p0, Lcnh;->e:I

    .line 22
    .line 23
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lcnh;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
