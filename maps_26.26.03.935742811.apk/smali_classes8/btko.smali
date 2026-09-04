.class public final Lbtko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public e:B

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbtko;->g:Ljava/lang/Object;

    iput-object p1, p0, Lbtko;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbtkp;
    .locals 11

    iget-byte v0, p0, Lbtko;->e:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lbtko;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lbtko;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbtko;->g:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbtkp;

    iget v6, p0, Lbtko;->b:I

    iget-wide v7, p0, Lbtko;->c:J

    iget-wide v9, p0, Lbtko;->d:J

    move-object v5, v1

    check-cast v5, Lbtqk;

    move-object v4, v0

    check-cast v4, Lbtqq;

    invoke-direct/range {v2 .. v10}, Lbtkp;-><init>(Ljava/lang/String;Lbtqq;Lbtqk;IJJ)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbtko;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " typingIndicatorId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lbtko;->f:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " conversationId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lbtko;->g:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " sender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lbtko;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    const-string v1, " typingIndicatorStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lbtko;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const-string v1, " refreshIntervalUSec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte p0, p0, Lbtko;->e:B

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_7

    const-string p0, " serverTimestampUSec"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lbtko;->c:J

    iget-byte p1, p0, Lbtko;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtko;->e:B

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lbtko;->d:J

    iget-byte p1, p0, Lbtko;->e:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtko;->e:B

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtko;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null typingIndicatorId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbtko;->b:I

    iget-byte p1, p0, Lbtko;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtko;->e:B

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lbtko;->c:J

    iget-byte p1, p0, Lbtko;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtko;->e:B

    return-void
.end method
