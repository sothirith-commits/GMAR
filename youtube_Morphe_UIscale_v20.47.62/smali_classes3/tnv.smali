.class public final Ltnv;
.super Lsgw;
.source "PG"

# interfaces
.implements Ltff;


# instance fields
.field volatile d:Ltno;

.field volatile e:Ltnq;

.field volatile f:Ltnq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ltnu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final bC()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()F
    .locals 4

    .line 1
    iget-wide v0, p0, Ltnv;->c:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-boolean v3, Ltnv;->a:Z

    .line 5
    .line 6
    if-eq v2, v3, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, 0x18

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x14

    .line 12
    .line 13
    :goto_0
    add-long/2addr v0, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final h()F
    .locals 4

    .line 1
    iget-wide v0, p0, Ltnv;->c:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-boolean v3, Ltnv;->a:Z

    .line 5
    .line 6
    if-eq v2, v3, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, 0x14

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x10

    .line 12
    .line 13
    :goto_0
    add-long/2addr v0, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final synthetic i()Ltez;
    .locals 4

    .line 1
    iget-object v0, p0, Ltnv;->d:Ltno;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lsgw;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x8

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Ltnv;->d:Ltno;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    new-instance v0, Ltno;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sget-boolean v2, Ltnv;->a:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v1, 0x18

    .line 36
    .line 37
    :goto_1
    sget-object v2, Ltnn;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ltno;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ltnv;->d:Ltno;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object v0, p0, Ltnv;->d:Ltno;

    .line 50
    .line 51
    return-object v0
.end method

.method public final synthetic j()Ltfb;
    .locals 4

    .line 1
    iget-object v0, p0, Ltnv;->f:Ltnq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lsgw;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x8

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Ltnv;->f:Ltnq;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    new-instance v0, Ltnq;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sget-boolean v2, Ltnv;->a:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v1, 0x28

    .line 36
    .line 37
    :goto_1
    sget-object v2, Ltnp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ltnq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ltnv;->f:Ltnq;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object v0, p0, Ltnv;->f:Ltnq;

    .line 50
    .line 51
    return-object v0
.end method

.method public final synthetic k()Ltfb;
    .locals 4

    .line 1
    iget-object v0, p0, Ltnv;->e:Ltnq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lsgw;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x8

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x40

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Ltnv;->e:Ltnq;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    new-instance v0, Ltnq;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sget-boolean v2, Ltnv;->a:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v1, 0x20

    .line 36
    .line 37
    :goto_1
    sget-object v2, Ltnp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ltnq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ltnv;->e:Ltnq;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    iget-object v0, p0, Ltnv;->e:Ltnq;

    .line 50
    .line 51
    return-object v0
.end method

.method public final l()Ltfh;
    .locals 4

    .line 1
    iget-wide v0, p0, Ltnv;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ltfh;->a(I)Ltfh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ltfh;->a:Ltfh;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltnv;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0xa

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltnv;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x9

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
