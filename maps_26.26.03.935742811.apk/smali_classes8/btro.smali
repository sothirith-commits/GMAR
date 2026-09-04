.class public final Lbtro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:J

.field private d:B

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbrur;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbrur;->a:Ljava/lang/String;

    iput-object v0, p0, Lbtro;->b:Ljava/lang/Object;

    iget-object v0, p1, Lbrur;->b:Lbrss;

    iput-object v0, p0, Lbtro;->e:Ljava/lang/Object;

    iget-object v0, p1, Lbrur;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbtro;->a:Ljava/lang/Object;

    iget-wide v0, p1, Lbrur;->d:J

    iput-wide v0, p0, Lbtro;->c:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtro;->d:B

    return-void
.end method

.method static synthetic j(Lbtpl;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lbtpl;->b()Lbtsg;

    move-result-object p0

    invoke-virtual {p0}, Lbtsg;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lbtrr;
    .locals 9

    iget-byte v0, p0, Lbtro;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbtro;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbtro;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbtro;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lbtpy;

    iget-wide v5, p0, Lbtro;->c:J

    move-object v8, v2

    check-cast v8, Lbtrq;

    move-object v7, v1

    check-cast v7, Lbtrs;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lbtrr;-><init>(Ljava/lang/String;JLbtrs;Lbtrq;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbtro;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbtro;->d:B

    if-nez v1, :cond_3

    const-string v1, " timeStampMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbtro;->e:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p0, p0, Lbtro;->b:Ljava/lang/Object;

    if-nez p0, :cond_5

    const-string p0, " oneOfType"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
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

    iput-object p1, p0, Lbtro;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null id"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lbtro;->c:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtro;->d:B

    return-void
.end method

.method public final d(Lbtrn;)V
    .locals 0

    invoke-static {p1}, Lbwhm;->an(Lbtrn;)Lbtrq;

    move-result-object p1

    iput-object p1, p0, Lbtro;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 1

    new-instance v0, Lbtrs;

    invoke-direct {v0, p1}, Lbtrs;-><init>(Ljava/util/HashMap;)V

    iput-object v0, p0, Lbtro;->e:Ljava/lang/Object;

    return-void
.end method

.method public final f()Lbtmv;
    .locals 9

    iget-byte v0, p0, Lbtro;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbtro;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbtro;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbtro;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lbtpo;

    iget-wide v4, p0, Lbtro;->c:J

    move-object v8, v2

    check-cast v8, Lbtmu;

    move-object v7, v1

    check-cast v7, Lcqqk;

    move-object v6, v0

    check-cast v6, Lbtmx;

    invoke-direct/range {v3 .. v8}, Lbtmo;-><init>(JLbtmx;Lcqqk;Lbtmu;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbtro;->d:B

    if-nez v1, :cond_2

    const-string v1, " registrationId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbtro;->e:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " accountUsers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbtro;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " serverRegistrationId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p0, p0, Lbtro;->b:Ljava/lang/Object;

    if-nez p0, :cond_5

    const-string p0, " serverRegistrationStatus"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lbtro;->c:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtro;->d:B

    return-void
.end method

.method public final h(Lcqqk;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtro;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null serverRegistrationId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lbtmu;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtro;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null serverRegistrationStatus"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Lbrur;
    .locals 10

    iget-byte v0, p0, Lbtro;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbtro;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbtro;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lbtro;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lbrur;

    iget-wide v8, p0, Lbtro;->c:J

    move-object v7, v3

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    move-object v6, v2

    check-cast v6, Lbrss;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lbrur;-><init>(Ljava/lang/String;Lbrss;Lcom/google/common/collect/ImmutableList;J)V

    iget-object p0, v4, Lbrur;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Lcenr;->ay(Z)V

    return-object v4

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbtro;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " requestId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbtro;->e:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " requestData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbtro;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " gpuMediaIdList"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte p0, p0, Lbtro;->d:B

    if-nez p0, :cond_5

    const-string p0, " requestTime"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbtro;->a:Ljava/lang/Object;

    return-void
.end method

.method public final m(Lbrss;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtro;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null requestData"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtro;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null requestId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(J)V
    .locals 0

    iput-wide p1, p0, Lbtro;->c:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtro;->d:B

    return-void
.end method

.method public final p()Laltu;
    .locals 8

    iget-byte v0, p0, Lbtro;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbtro;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbtro;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Laltu;

    iget-wide v5, p0, Lbtro;->c:J

    iget-object p0, p0, Lbtro;->a:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lblwm;

    move-object v4, v1

    check-cast v4, Lbnxh;

    move-object v3, v0

    check-cast v3, Laltt;

    invoke-direct/range {v2 .. v7}, Laltu;-><init>(Laltt;Lbnxh;JLblwm;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final q(J)V
    .locals 0

    iput-wide p1, p0, Lbtro;->c:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtro;->d:B

    return-void
.end method

.method public final r(Lbnxh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtro;->b:Ljava/lang/Object;

    return-void
.end method

.method public final s(Laltt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtro;->e:Ljava/lang/Object;

    return-void
.end method

.method public final t(Lbtvc;)V
    .locals 4

    iget-object v0, p1, Lbtvc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lbtvc;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbtpp;

    iget-object v3, p1, Lbtvc;->d:Ljava/lang/Object;

    iget-object p1, p1, Lbtvc;->a:Ljava/lang/Object;

    check-cast p1, Lcapl;

    check-cast v3, Lcapl;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v0, p1, v1}, Lbtmx;-><init>(Lcapl;Ljava/util/Set;Lcapl;Ljava/lang/String;)V

    iput-object v2, p0, Lbtro;->e:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lbtvc;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, " phoneNumbers"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p1, Lbtvc;->c:Ljava/lang/Object;

    if-nez p1, :cond_3

    const-string p1, " tachyonAppName"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
