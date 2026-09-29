.class public Lxsj;
.super Lwcz;
.source "PG"

# interfaces
.implements Lxge;


# instance fields
.field volatile d:Lxzo;

.field volatile e:Lxzo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxsi;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
.method public final ax()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g()Lxmu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxsj;->i()Z

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
    iget-object v0, p0, Lxsj;->e:Lxzo;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lxzo;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Lxsj;->a:Z

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
    const/16 v1, 0x18

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lxzp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lxzo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxsj;->e:Lxzo;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Lxsj;->e:Lxzo;

    .line 38
    .line 39
    return-object v0
.end method

.method public final bridge synthetic h()Lxmu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxsj;->j()Z

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
    iget-object v0, p0, Lxsj;->d:Lxzo;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lxzo;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-boolean v2, Lxsj;->a:Z

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lxzp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lxzo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxsj;->d:Lxzo;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, Lxsj;->d:Lxzo;

    .line 38
    .line 39
    return-object v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxsj;->e:Lxzo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lwcz;->c:J

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
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxsj;->d:Lxzo;

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

.method public final k()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lxsj;->c:J

    .line 2
    .line 3
    sget-boolean v2, Lxsj;->a:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v3, v2, :cond_0

    .line 7
    .line 8
    const-wide/16 v4, 0x14

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v4, 0xc

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
    invoke-static {v0}, Lxiq;->a(I)I

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
