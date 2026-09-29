.class public final Laqpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laqpx;->a:J

    return-void
.end method

.method public constructor <init>(Lbtek;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget v0, p1, Lbtek;->c:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lbtek;->e:Lcbml;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcbml;->a:Lcbml;

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p1, Lcbml;->c:J

    .line 19
    .line 20
    :goto_0
    iput-wide v0, p0, Laqpx;->a:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    goto :goto_0
.end method

.method private static c(JI)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    and-long/2addr p0, v0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Laqpx;->a:J

    .line 2
    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Laqpx;->c(JI)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v1, v2}, Laqpx;->c(JI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Laqpx;->a:J

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    invoke-static {v0, v1, v2}, Laqpx;->c(JI)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v1, v2}, Laqpx;->c(JI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    return v0
.end method
