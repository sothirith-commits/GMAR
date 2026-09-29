.class public Lxpo;
.super Lwcz;
.source "PG"

# interfaces
.implements Lxeb;


# instance fields
.field volatile d:Lxpp;

.field volatile e:Lxpi;

.field volatile f:Lxpf;

.field volatile g:Lxts;

.field volatile h:Lxts;

.field volatile i:Lxts;

.field volatile j:Lxts;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxpn;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwcz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lwcz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lxpo;->c:J

    .line 2
    .line 3
    sget-boolean v2, Lxpo;->a:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v3, v2, :cond_0

    .line 7
    .line 8
    const-wide/16 v4, 0x20

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v4, 0x1c

    .line 12
    .line 13
    :goto_0
    add-long/2addr v0, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lxdx;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    return v0
.end method

.method public final B()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lxpo;->c:J

    .line 2
    .line 3
    sget-boolean v2, Lxpo;->a:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v3, v2, :cond_0

    .line 7
    .line 8
    const-wide/16 v4, 0x24

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v4, 0x20

    .line 12
    .line 13
    :goto_0
    add-long/2addr v0, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lxkv;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    return v0
.end method

.method public final ax()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lxpo;->c:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    sget-boolean v3, Lxpo;->a:Z

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

.method public final h()F
    .locals 4

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

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
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lxpo;->c:J

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-boolean v3, Lxpo;->a:Z

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const-wide/16 v2, 0x18

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v2, 0x14

    .line 25
    .line 26
    :goto_0
    add-long/2addr v0, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    return v0
.end method

.method public final bridge synthetic i()Lxdu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxpo;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lxpo;->f:Lxpf;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lxpf;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Lxpo;->a:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x3c

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x58

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lxpg;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lxpf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxpo;->f:Lxpf;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Lxpo;->f:Lxpf;

    .line 38
    .line 39
    return-object v0
.end method

.method public final bridge synthetic j()Lxdv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxpo;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lxpo;->e:Lxpi;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lxpi;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Lxpo;->a:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x3c

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x58

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lxpj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lxpi;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxpo;->e:Lxpi;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Lxpo;->e:Lxpi;

    .line 38
    .line 39
    return-object v0
.end method

.method public final bridge synthetic k()Lxec;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxpo;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lxpo;->d:Lxpp;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lxpp;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Lxpo;->a:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x30

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lxpq;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lxpp;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxpo;->d:Lxpp;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Lxpo;->d:Lxpp;

    .line 38
    .line 39
    return-object v0
.end method

.method public final bridge synthetic l()Lxhm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxpo;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lxpo;->h:Lxts;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lxts;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Lxpo;->a:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x44

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x60

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lxtt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lxts;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxpo;->h:Lxts;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Lxpo;->h:Lxts;

    .line 38
    .line 39
    return-object v0
.end method

.method public final bridge synthetic m()Lxhm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxpo;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lxpo;->i:Lxts;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lxts;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Lxpo;->a:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x48

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lxtt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lxts;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxpo;->i:Lxts;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Lxpo;->i:Lxts;

    .line 38
    .line 39
    return-object v0
.end method

.method public final bridge synthetic n()Lxhm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxpo;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lxpo;->j:Lxts;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lxts;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Lxpo;->a:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x34

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x50

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lxtt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lxts;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxpo;->j:Lxts;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Lxpo;->j:Lxts;

    .line 38
    .line 39
    return-object v0
.end method

.method public final bridge synthetic o()Lxhm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxpo;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lxpo;->g:Lxts;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lxts;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Lxpo;->a:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x44

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x60

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lxtt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lxts;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxpo;->g:Lxts;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Lxpo;->g:Lxts;

    .line 38
    .line 39
    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lxpo;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

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

.method public final q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lxpo;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0xb

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

.method public final r()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lxpo;->c:J

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

.method public final s()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxpo;->d:Lxpp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Lwcz;->c:J

    .line 7
    .line 8
    const-wide/16 v4, 0x8

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

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
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final u()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxpo;->f:Lxpf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    sget-boolean v0, Lxpo;->a:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x24

    .line 14
    .line 15
    :goto_0
    iget-wide v2, p0, Lwcz;->c:J

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    add-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-boolean v3, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_1
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    :cond_2
    shl-int/lit8 v2, v4, 0x8

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    or-int/2addr v0, v2

    .line 45
    int-to-short v0, v0

    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_4
    :goto_2
    return v1
.end method

.method public final v()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxpo;->h:Lxts;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    sget-boolean v0, Lxpo;->a:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x28

    .line 14
    .line 15
    :goto_0
    iget-wide v2, p0, Lwcz;->c:J

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    add-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-boolean v3, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_1
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    :cond_2
    shl-int/lit8 v2, v4, 0x8

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    or-int/2addr v0, v2

    .line 45
    int-to-short v0, v0

    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_4
    :goto_2
    return v1
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxpo;->i:Lxts;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lwcz;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x9

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
    and-int/lit8 v0, v0, 0x8

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
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxpo;->j:Lxts;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lwcz;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x9

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
    and-int/lit8 v0, v0, 0x10

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
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final y()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxpo;->g:Lxts;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    sget-boolean v0, Lxpo;->a:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x28

    .line 14
    .line 15
    :goto_0
    iget-wide v2, p0, Lwcz;->c:J

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    add-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-boolean v3, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_1
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    :cond_2
    shl-int/lit8 v2, v4, 0x8

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    or-int/2addr v0, v2

    .line 45
    int-to-short v0, v0

    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_4
    :goto_2
    return v1
.end method

.method public final z()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxpo;->e:Lxpi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    sget-boolean v0, Lxpo;->a:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x24

    .line 14
    .line 15
    :goto_0
    iget-wide v2, p0, Lwcz;->c:J

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    add-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    add-long/2addr v4, v2

    .line 22
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-boolean v3, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_1
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    :cond_2
    const/16 v2, 0x8

    .line 41
    .line 42
    shl-int/lit8 v3, v4, 0x8

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    or-int/2addr v0, v3

    .line 47
    int-to-short v0, v0

    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_4
    :goto_2
    return v1
.end method
