.class public final Laqwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larnr;

.field public final b:Larnr;

.field public final c:Ljava/util/UUID;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Larnr;Larnr;Ljava/util/UUID;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqwn;->a:Larnr;

    .line 5
    .line 6
    iput-object p2, p0, Laqwn;->b:Larnr;

    .line 7
    .line 8
    iput-object p3, p0, Laqwn;->c:Ljava/util/UUID;

    .line 9
    .line 10
    iput-wide p4, p0, Laqwn;->d:J

    .line 11
    .line 12
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
    instance-of v1, p1, Laqwn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laqwn;

    .line 11
    .line 12
    iget-object v1, p0, Laqwn;->a:Larnr;

    .line 13
    .line 14
    iget-object v3, p1, Laqwn;->a:Larnr;

    .line 15
    .line 16
    invoke-static {v1, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laqwn;->b:Larnr;

    .line 23
    .line 24
    iget-object v3, p1, Laqwn;->b:Larnr;

    .line 25
    .line 26
    invoke-static {v1, v3}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Laqwn;->c:Ljava/util/UUID;

    .line 33
    .line 34
    iget-object v3, p1, Laqwn;->c:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, Laqwn;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Laqwn;->d:J

    .line 45
    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Laqwn;->a:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Laqwn;->b:Larnr;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Larnr;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Laqwn;->c:Ljava/util/UUID;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-wide v2, p0, Laqwn;->d:J

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    ushr-long v4, v2, v4

    .line 32
    .line 33
    xor-long/2addr v2, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    long-to-int v1, v2

    .line 36
    xor-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, " -> "

    .line 2
    .line 3
    iget-object v1, p0, Laqwn;->a:Larnr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
