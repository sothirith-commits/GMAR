.class public final Lctcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcapl;

.field private final c:J

.field private final d:Ljava/security/MessageDigest;

.field private final e:Z


# direct methods
.method public constructor <init>(Lczeg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lczeg;->a:J

    iput-wide v0, p0, Lctcg;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lctcg;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lctcg;->d:Ljava/security/MessageDigest;

    iget-object p1, p1, Lczeg;->b:Ljava/lang/Object;

    check-cast p1, Lcapl;

    iput-object p1, p0, Lctcg;->b:Lcapl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lctcg;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lctcg;

    if-eqz v0, :cond_0

    check-cast p1, Lctcg;

    iget-wide v0, p0, Lctcg;->a:J

    iget-wide v2, p1, Lctcg;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lctcg;->c:J

    iget-object v0, p1, Lctcg;->d:Ljava/security/MessageDigest;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lctcg;->b:Lcapl;

    iget-object v0, p1, Lctcg;->b:Lcapl;

    invoke-virtual {p0, v0}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lctcg;->e:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lctcg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Lctcg;->b:Lcapl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    aput-object p0, v4, v0

    const/4 p0, 0x4

    aput-object v3, v4, p0

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p0, Lctcg;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    const/4 p0, 0x1

    aput-object v1, v4, p0

    const/4 p0, 0x0

    const/4 v1, 0x2

    aput-object p0, v4, v1

    sget-object p0, Lcanj;->a:Lcanj;

    const/4 v1, 0x3

    aput-object p0, v4, v1

    const/4 p0, 0x4

    aput-object v3, v4, p0

    const-string p0, "TransferOptions[idleTimeout %d sec, resumableTransferThreshold=%d, digest=%s, crc32c=%s, forceMultipart=%s]"

    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
