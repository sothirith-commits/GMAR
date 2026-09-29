.class public Lcecn;
.super Lwcz;
.source "PG"

# interfaces
.implements Lwcu;


# instance fields
.field public volatile e:Lcekm;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcecm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwcz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcecn;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lwcz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcecn;->f:Z

    return-void
.end method


# virtual methods
.method public final A()Lcekm;
    .locals 3

    .line 1
    iget-object v0, p0, Lcecn;->e:Lcekm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcecn;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcekm;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-boolean v2, Lcecn;->a:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x18

    .line 22
    .line 23
    :goto_0
    sget-object v2, Lcekn;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcekm;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcecn;->e:Lcekm;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcecn;->e:Lcekm;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget v0, Lcekm;->d:I

    .line 39
    .line 40
    sget-object v0, Lcekl;->a:Lcekm;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, p0, Lcecn;->e:Lcekm;

    .line 44
    .line 45
    return-object v0
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcecn;->e:Lcekm;

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
    and-int/lit8 v0, v0, 0x4

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

.method public final C()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcecn;->c:J

    .line 2
    .line 3
    sget-boolean v2, Lcecn;->a:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v3, v2, :cond_0

    .line 7
    .line 8
    const-wide/16 v4, 0x18

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v4, 0x14

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
    invoke-static {v0}, Lcecj;->b(I)I

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
    invoke-virtual {p0}, Lcecn;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcecn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v0, v1}, Lwcz;->aA(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-boolean v1, Lcecn;->a:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x18

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcecn;->e:Lcekm;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lwcz;->aD(ILwcz;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcecn;->f:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method
