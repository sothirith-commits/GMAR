.class public final Ltgd;
.super Lsgw;
.source "PG"

# interfaces
.implements Lsxn;


# static fields
.field static final d:Lshc;

.field static final e:Lshc;


# instance fields
.field volatile f:Ljava/lang/String;

.field volatile g:Ljava/lang/String;

.field volatile h:Ltlf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ltgc;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lshc;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Ltgd;->d:Lshc;

    .line 10
    .line 11
    sget-object v0, Ltgc;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lshc;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Ltgd;->e:Lshc;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltgc;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

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

.method public final synthetic g()Ltcm;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltgd;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltgd;->h:Ltlf;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Ltlf;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    sget-boolean v2, Ltgd;->a:Z

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x18

    .line 25
    .line 26
    :goto_0
    sget-object v2, Ltle;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ltlf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 34
    .line 35
    iput-object v0, p0, Ltgd;->h:Ltlf;

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Ltgd;->h:Ltlf;

    .line 39
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltgd;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltgd;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ltgd;->d:Lshc;

    .line 15
    .line 16
    iget v0, v0, Lshc;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsgw;->cj(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Ltgd;->f:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ltgd;->f:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltgd;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltgd;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ltgd;->e:Lshc;

    .line 15
    .line 16
    iget v0, v0, Lshc;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsgw;->cj(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Ltgd;->g:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ltgd;->g:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/FixLikeButtonPatch;->fixThemedLikeAnimations(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x11

    .line 8
    add-long/2addr v0, v4

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-boolean v1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    .line 26
    :goto_0
    if-ne v3, v1, :cond_1

    .line 27
    move v2, v0

    .line 28
    .line 29
    :cond_1
    shl-int/lit8 v0, v4, 0x8

    .line 30
    .line 31
    and-int/lit16 v1, v2, 0xff

    .line 32
    or-int/2addr v0, v1

    .line 33
    int-to-short v0, v0

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    return v3

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final k()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ltgd;->h:Ltlf;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-wide v2, p0, Lsgw;->c:J

    .line 8
    .line 9
    const-wide/16 v4, 0x10

    .line 10
    add-long/2addr v4, v2

    .line 11
    .line 12
    const-wide/16 v6, 0x11

    .line 13
    add-long/2addr v2, v6

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 21
    move-result v2

    .line 22
    .line 23
    sget-boolean v3, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v0

    .line 29
    .line 30
    :goto_0
    if-ne v1, v3, :cond_1

    .line 31
    move v0, v2

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 v2, v4, 0x8

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    or-int/2addr v0, v2

    .line 37
    int-to-short v0, v0

    .line 38
    const/4 v2, 0x3

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lsgw;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x10

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x11

    .line 8
    add-long/2addr v0, v4

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-boolean v1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    .line 26
    :goto_0
    if-ne v3, v1, :cond_1

    .line 27
    move v2, v0

    .line 28
    .line 29
    :cond_1
    shl-int/lit8 v0, v4, 0x8

    .line 30
    .line 31
    and-int/lit16 v1, v2, 0xff

    .line 32
    or-int/2addr v0, v1

    .line 33
    int-to-short v0, v0

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    return v3

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method
