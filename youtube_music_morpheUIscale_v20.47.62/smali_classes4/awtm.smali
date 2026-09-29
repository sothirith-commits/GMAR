.class final Lawtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lawsn;

    .line 2
    .line 3
    iget-object v0, p1, Lawsn;->c:Lbvvh;

    .line 4
    .line 5
    check-cast p2, Lawsn;

    .line 6
    .line 7
    iget-object v0, v0, Lbvvh;->e:Lbvvf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbvvf;->b:Lbvvf;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p2, Lawsn;->c:Lbvvh;

    .line 14
    .line 15
    iget v0, v0, Lbvvf;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Lbvvh;->e:Lbvvf;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbvvf;->b:Lbvvf;

    .line 22
    .line 23
    :cond_1
    iget v1, v1, Lbvvf;->d:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-wide v0, p1, Lawsn;->d:J

    .line 29
    .line 30
    iget-wide p1, p2, Lawsn;->d:J

    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    return p1

    .line 38
    :cond_2
    if-gtz p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_4
    return v0
.end method
