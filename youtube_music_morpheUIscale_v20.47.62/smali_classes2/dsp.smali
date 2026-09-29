.class public final Ldsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldti;


# instance fields
.field private final a:Ldsr;

.field private final b:J


# direct methods
.method public constructor <init>(Ldsr;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsp;->a:Ldsr;

    .line 5
    .line 6
    iput-wide p2, p0, Ldsp;->b:J

    .line 7
    .line 8
    return-void
.end method

.method private final d(JJ)Ldtj;
    .locals 4

    .line 1
    iget-object v0, p0, Ldsp;->a:Ldsr;

    .line 2
    .line 3
    iget v0, v0, Ldsr;->e:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v2

    .line 10
    div-long/2addr p1, v0

    .line 11
    new-instance v0, Ldtj;

    .line 12
    .line 13
    iget-wide v1, p0, Ldsp;->b:J

    .line 14
    .line 15
    add-long/2addr v1, p3

    .line 16
    invoke-direct {v0, p1, p2, v1, v2}, Ldtj;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldsp;->a:Ldsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldsr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(J)Ldtg;
    .locals 8

    .line 1
    iget-object v0, p0, Ldsp;->a:Ldsr;

    .line 2
    .line 3
    iget-object v1, v0, Ldsr;->k:Ldsq;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Ldsq;->a:[J

    .line 9
    .line 10
    iget-object v1, v1, Ldsq;->b:[J

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ldsr;->b(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v3, v4, v0}, Lccp;->at([JJZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    move-wide v6, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    aget-wide v6, v2, v0

    .line 29
    .line 30
    :goto_0
    if-ne v0, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    aget-wide v3, v1, v0

    .line 34
    .line 35
    :goto_1
    invoke-direct {p0, v6, v7, v3, v4}, Ldsp;->d(JJ)Ldtj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v6, v3, Ldtj;->b:J

    .line 40
    .line 41
    cmp-long p1, v6, p1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    array-length p1, v2

    .line 46
    add-int/2addr p1, v5

    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    aget-wide p1, v2, v0

    .line 53
    .line 54
    aget-wide v0, v1, v0

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v0, v1}, Ldsp;->d(JJ)Ldtj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ldtg;

    .line 61
    .line 62
    invoke-direct {p2, v3, p1}, Ldtg;-><init>(Ldtj;Ldtj;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_3
    :goto_2
    new-instance p1, Ldtg;

    .line 67
    .line 68
    invoke-direct {p1, v3, v3}, Ldtg;-><init>(Ldtj;Ldtj;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
