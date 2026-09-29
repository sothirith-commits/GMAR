.class final Laqhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbsaa;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lbsaa;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhg;->a:Lbsaa;

    .line 5
    .line 6
    invoke-static {p1}, Laqhq;->a(Lbsaa;)Lbsaq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbsaq;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Laqhg;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p2, p0, Laqhg;->c:J

    .line 15
    .line 16
    invoke-static {p1}, Laqhq;->a(Lbsaa;)Lbsaq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lbsaq;->g:I

    .line 21
    .line 22
    iput p1, p0, Laqhg;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laqhg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laqhg;

    .line 12
    .line 13
    iget-object v1, p1, Laqhg;->a:Lbsaa;

    .line 14
    .line 15
    iget-object v3, p0, Laqhg;->a:Lbsaa;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Laqhg;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Laqhg;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p1, Laqhg;->c:J

    .line 34
    .line 35
    iget-wide v5, p0, Laqhg;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget p1, p1, Laqhg;->d:I

    .line 42
    .line 43
    iget v1, p0, Laqhg;->d:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Laqhg;->a:Lbsaa;

    .line 2
    .line 3
    iget-object v1, p0, Laqhg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Laqhg;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Laqhg;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
