.class public final Ldhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldik;


# instance fields
.field private final a:Ldhy;

.field private final b:J


# direct methods
.method public constructor <init>(Ldhy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhx;->a:Ldhy;

    .line 5
    .line 6
    iput-wide p2, p0, Ldhx;->b:J

    .line 7
    .line 8
    return-void
.end method

.method private final d(JJ)Ldil;
    .locals 4

    .line 1
    iget-object v0, p0, Ldhx;->a:Ldhy;

    .line 2
    .line 3
    iget v0, v0, Ldhy;->e:I

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
    new-instance v0, Ldil;

    .line 12
    .line 13
    iget-wide v1, p0, Ldhx;->b:J

    .line 14
    .line 15
    add-long/2addr v1, p3

    .line 16
    invoke-direct {v0, p1, p2, v1, v2}, Ldil;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldhx;->a:Ldhy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldhy;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(J)Ldii;
    .locals 10

    .line 1
    iget-object v0, p0, Ldhx;->a:Ldhy;

    .line 2
    .line 3
    iget-object v1, v0, Ldhy;->k:Llnh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Llnh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, v1, Llnh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ldhy;->b(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    check-cast v2, [J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v3, v4, v0}, Lcgi;->az([JJZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    move-wide v6, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-wide v6, v2, v0

    .line 31
    .line 32
    :goto_0
    if-ne v0, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    check-cast v3, [J

    .line 37
    .line 38
    aget-wide v8, v3, v0

    .line 39
    .line 40
    move-wide v3, v8

    .line 41
    :goto_1
    invoke-direct {p0, v6, v7, v3, v4}, Ldhx;->d(JJ)Ldil;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v6, v3, Ldil;->b:J

    .line 46
    .line 47
    cmp-long p1, v6, p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    array-length p1, v2

    .line 52
    add-int/2addr p1, v5

    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    aget-wide p1, v2, v0

    .line 59
    .line 60
    check-cast v1, [J

    .line 61
    .line 62
    aget-wide v0, v1, v0

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v0, v1}, Ldhx;->d(JJ)Ldil;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ldii;

    .line 69
    .line 70
    invoke-direct {p2, v3, p1}, Ldii;-><init>(Ldil;Ldil;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    :goto_2
    new-instance p1, Ldii;

    .line 75
    .line 76
    invoke-direct {p1, v3, v3}, Ldii;-><init>(Ldil;Ldil;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
