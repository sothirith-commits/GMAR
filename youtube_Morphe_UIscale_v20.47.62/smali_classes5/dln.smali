.class final Ldln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlq;


# instance fields
.field public final a:Ldie;

.field private final b:J

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(JJJ)V
    .locals 12

    .line 1
    move-wide v0, p3

    .line 2
    move-wide/from16 v2, p5

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ldie;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    new-array v8, v7, [J

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    aput-wide v0, v8, v9

    .line 14
    .line 15
    new-array v7, v7, [J

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    aput-wide v10, v7, v9

    .line 20
    .line 21
    invoke-direct {v6, v8, v7, p1, p2}, Ldie;-><init>([J[JJ)V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, Ldln;->a:Ldie;

    .line 25
    .line 26
    iput-wide v0, p0, Ldln;->b:J

    .line 27
    .line 28
    iput-wide v2, p0, Ldln;->c:J

    .line 29
    .line 30
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v6, p1, v6

    .line 36
    .line 37
    const v7, -0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    const-wide/16 v2, 0x8

    .line 44
    .line 45
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 46
    .line 47
    move-wide v4, p1

    .line 48
    invoke-static/range {v0 .. v6}, Lcgi;->F(JJJLjava/math/RoundingMode;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    cmp-long v2, v0, v10

    .line 53
    .line 54
    if-lez v2, :cond_0

    .line 55
    .line 56
    const-wide/32 v2, 0x7fffffff

    .line 57
    .line 58
    .line 59
    cmp-long v2, v0, v2

    .line 60
    .line 61
    if-gtz v2, :cond_0

    .line 62
    .line 63
    long-to-int v7, v0

    .line 64
    :cond_0
    iput v7, p0, Ldln;->d:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldln;->a:Ldie;

    .line 2
    .line 3
    iget-wide v0, v0, Ldie;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b(J)Ldii;
    .locals 1

    .line 1
    iget-object v0, p0, Ldln;->a:Ldie;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldie;->b(J)Ldii;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldln;->a:Ldie;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldie;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ldln;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldln;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldln;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ldln;->a:Ldie;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldie;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final h(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldln;->a:Ldie;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldie;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
