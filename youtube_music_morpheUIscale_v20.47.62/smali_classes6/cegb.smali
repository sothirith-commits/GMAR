.class public Lcegb;
.super Lwcz;
.source "PG"

# interfaces
.implements Lwcu;


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field volatile f:Lcefv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcega;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcegb;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-boolean v1, Lcegb;->a:Z

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x10

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lwcz;->ar(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcegb;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcegb;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-boolean v1, Lcegb;->a:Z

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x18

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lwcz;->aq(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcegb;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final C()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcegb;->f:Lcefv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    sget-boolean v0, Lcegb;->a:Z

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-wide v3, p0, Lwcz;->c:J

    .line 17
    .line 18
    int-to-long v5, v0

    .line 19
    add-long/2addr v3, v5

    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v5, v3

    .line 23
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v5, v6}, Llibcore/io/Memory;->peekByte(J)B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-boolean v4, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 32
    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v0

    .line 38
    :goto_1
    if-ne v1, v4, :cond_2

    .line 39
    .line 40
    move v0, v3

    .line 41
    :cond_2
    shl-int/lit8 v2, v5, 0x8

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    int-to-short v0, v0

    .line 47
    const/4 v2, 0x4

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

.method public final ax()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcegb;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcegb;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final z()Lcefv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcegb;->f:Lcefv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcegb;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcefv;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-boolean v2, Lcegb;->a:Z

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
    const/16 v1, 0x20

    .line 22
    .line 23
    :goto_0
    sget-object v2, Lcefw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcefv;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcegb;->f:Lcefv;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcegb;->f:Lcefv;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcefu;->a:Lcefv;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lcegb;->f:Lcefv;

    .line 42
    .line 43
    return-object v0
.end method
