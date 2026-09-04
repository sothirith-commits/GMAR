.class public final Lbvrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:J


# direct methods
.method public constructor <init>(Laahk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laahk;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbvrl;->c:Ljava/lang/Object;

    iget-object v0, p1, Laahk;->b:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbvrl;->b:Ljava/lang/Object;

    iget-wide v0, p1, Laahk;->c:J

    iput-wide v0, p0, Lbvrl;->d:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvrl;->a:B

    return-void
.end method

.method public constructor <init>(Layhk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Layhk;->a:Layhj;

    iput-object v0, p0, Lbvrl;->c:Ljava/lang/Object;

    iget-object v0, p1, Layhk;->b:Layhj;

    iput-object v0, p0, Lbvrl;->b:Ljava/lang/Object;

    iget-wide v0, p1, Layhk;->c:J

    iput-wide v0, p0, Lbvrl;->d:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvrl;->a:B

    return-void
.end method


# virtual methods
.method public final a()Lbvrm;
    .locals 5

    iget-byte v0, p0, Lbvrl;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbvrl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbvrl;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbvrm;

    iget-wide v3, p0, Lbvrl;->d:J

    check-cast v1, Lcqdh;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v1}, Lbvrm;-><init>(Ljava/lang/String;JLcqdh;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbvrl;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbvrl;->a:B

    if-nez v1, :cond_3

    const-string v1, " lastUpdatedVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lbvrl;->c:Ljava/lang/Object;

    if-nez p0, :cond_4

    const-string p0, " schedule"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvrl;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null id"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lbvrl;->d:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvrl;->a:B

    return-void
.end method

.method public final d(Lcqdh;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbvrl;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null schedule"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Layhk;
    .locals 5

    iget-byte v0, p0, Lbvrl;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Layhk;

    iget-object v1, p0, Lbvrl;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbvrl;->b:Ljava/lang/Object;

    iget-wide v3, p0, Lbvrl;->d:J

    check-cast v2, Layhj;

    check-cast v1, Layhj;

    invoke-direct {v0, v1, v2, v3, v4}, Layhk;-><init>(Layhj;Layhj;J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lbvrl;->d:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvrl;->a:B

    return-void
.end method

.method public final g()Lamnc;
    .locals 5

    iget-byte v0, p0, Lbvrl;->a:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    new-instance v0, Lamnc;

    iget-wide v1, p0, Lbvrl;->d:J

    iget-object v3, p0, Lbvrl;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbvrl;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast v3, Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p0}, Lamnc;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    iget-object p0, v0, Lamnc;->c:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    iget-object v3, v0, Lamnc;->b:Ljava/lang/Long;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "Exactly one of moduleSetDescriptorId or offlineAssetId needs to be set."

    invoke-static {v3, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object p0, v0, Lamnc;->b:Ljava/lang/Long;

    if-nez p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    const-string p0, "Only one of moduleSetDescriptorId and offlineAssetId can be set."

    invoke-static {v1, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lbvrl;->d:J

    iget-byte p1, p0, Lbvrl;->a:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbvrl;->a:B

    return-void
.end method

.method public final i()Laahk;
    .locals 5

    iget-byte v0, p0, Lbvrl;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Laahk;

    iget-object v1, p0, Lbvrl;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbvrl;->b:Ljava/lang/Object;

    iget-wide v3, p0, Lbvrl;->d:J

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1, v2, v3, v4}, Laahk;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lbvrl;->d:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvrl;->a:B

    return-void
.end method
