.class final Lcvxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:D

.field final e:Ljava/lang/Long;

.field final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcvxk;->a:I

    iput-wide p2, p0, Lcvxk;->b:J

    iput-wide p4, p0, Lcvxk;->c:J

    iput-wide p6, p0, Lcvxk;->d:D

    iput-object p8, p0, Lcvxk;->e:Ljava/lang/Long;

    invoke-static {p9}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lcvxk;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcvxk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcvxk;

    iget v0, p0, Lcvxk;->a:I

    iget v2, p1, Lcvxk;->a:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcvxk;->b:J

    iget-wide v4, p1, Lcvxk;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcvxk;->c:J

    iget-wide v4, p1, Lcvxk;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcvxk;->d:D

    iget-wide v4, p1, Lcvxk;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcvxk;->e:Ljava/lang/Long;

    iget-object v2, p1, Lcvxk;->e:Ljava/lang/Long;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcvxk;->f:Ljava/util/Set;

    iget-object p1, p1, Lcvxk;->f:Ljava/util/Set;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcvxk;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcvxk;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcvxk;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcvxk;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p0, Lcvxk;->e:Ljava/lang/Long;

    iget-object p0, p0, Lcvxk;->f:Ljava/util/Set;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "maxAttempts"

    iget v2, p0, Lcvxk;->a:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "initialBackoffNanos"

    iget-wide v2, p0, Lcvxk;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "maxBackoffNanos"

    iget-wide v2, p0, Lcvxk;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "backoffMultiplier"

    iget-wide v2, p0, Lcvxk;->d:D

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->d(Ljava/lang/String;D)V

    const-string v1, "perAttemptRecvTimeoutNanos"

    iget-object v2, p0, Lcvxk;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "retryableStatusCodes"

    iget-object p0, p0, Lcvxk;->f:Ljava/util/Set;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
