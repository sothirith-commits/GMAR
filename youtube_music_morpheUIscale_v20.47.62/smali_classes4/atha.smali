.class public abstract Latha;
.super Ljava/lang/Object;
.source "PG"


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

.method public static c(Latha;JJ)Latha;
    .locals 2

    .line 1
    check-cast p0, Latgm;

    .line 2
    .line 3
    iget-wide v0, p0, Latgm;->a:J

    .line 4
    .line 5
    add-long/2addr v0, p1

    .line 6
    iget-wide p0, p0, Latgm;->b:J

    .line 7
    .line 8
    add-long/2addr p0, p3

    .line 9
    invoke-static {v0, v1, p0, p1}, Latha;->d(JJ)Latha;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(JJ)Latha;
    .locals 3

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavci;->a:Lavci;

    .line 6
    .line 7
    sget-object v1, Lavch;->i:Lavch;

    .line 8
    .line 9
    const-string v2, "start_byte_greater_than_end_byte"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Latgm;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Latgm;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Latha;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Latha;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long p1, v0, p1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
