.class public final Lcfjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/security/MessageDigest;

.field public final c:Lbhgt;

.field private final d:J

.field private final e:Z


# direct methods
.method public constructor <init>(Lcfjw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcfjw;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcfjx;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcfjx;->d:J

    .line 11
    .line 12
    iget-object v0, p1, Lcfjw;->b:Ljava/security/MessageDigest;

    .line 13
    .line 14
    iput-object v0, p0, Lcfjx;->b:Ljava/security/MessageDigest;

    .line 15
    .line 16
    iget-object p1, p1, Lcfjw;->c:Lbhgt;

    .line 17
    .line 18
    iput-object p1, p0, Lcfjx;->c:Lbhgt;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcfjx;->e:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcfjx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcfjx;

    .line 6
    .line 7
    iget-wide v0, p0, Lcfjx;->a:J

    .line 8
    .line 9
    iget-wide v2, p1, Lcfjx;->a:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p1, Lcfjx;->d:J

    .line 16
    .line 17
    iget-object v0, p0, Lcfjx;->b:Ljava/security/MessageDigest;

    .line 18
    .line 19
    iget-object v1, p1, Lcfjx;->b:Ljava/security/MessageDigest;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcfjx;->c:Lbhgt;

    .line 28
    .line 29
    iget-object v1, p1, Lcfjx;->c:Lbhgt;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbhgt;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean p1, p1, Lcfjx;->e:Z

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcfjx;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcfjx;->b:Ljava/security/MessageDigest;

    .line 14
    .line 15
    iget-object v3, p0, Lcfjx;->c:Lbhgt;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x5

    .line 23
    new-array v6, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v6, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v6, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v6, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v5, v6, v0

    .line 38
    .line 39
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Lcfjx;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcfjx;->b:Ljava/security/MessageDigest;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x5

    .line 23
    new-array v6, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v6, v4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v6, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v3, v6, v1

    .line 32
    .line 33
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v1, v6, v2

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aput-object v5, v6, v1

    .line 40
    .line 41
    const-string v1, "TransferOptions[idleTimeout %d sec, resumableTransferThreshold=%d, digest=%s, crc32c=%s, forceMultipart=%s]"

    .line 42
    .line 43
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
