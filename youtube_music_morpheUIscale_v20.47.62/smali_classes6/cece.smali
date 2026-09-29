.class public Lcece;
.super Lwcz;
.source "PG"

# interfaces
.implements Lwcu;


# static fields
.field static final e:Lwdg;

.field public static final f:Lwdg;


# instance fields
.field volatile g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Lcelh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcecd;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lwdg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcece;->e:Lwdg;

    .line 9
    .line 10
    sget-object v0, Lcecd;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lwdg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcece;->f:Lwdg;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcecd;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
.method public final A()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcece;->i:Lcelh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-wide v2, p0, Lwcz;->c:J

    .line 7
    .line 8
    const-wide/16 v4, 0x10

    .line 9
    .line 10
    add-long/2addr v4, v2

    .line 11
    const-wide/16 v6, 0x11

    .line 12
    .line 13
    add-long/2addr v2, v6

    .line 14
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-boolean v3, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v0

    .line 29
    :goto_0
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    :cond_1
    shl-int/lit8 v2, v4, 0x8

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    int-to-short v0, v0

    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
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

.method public final B()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x11

    .line 7
    .line 8
    add-long/2addr v0, v4

    .line 9
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-boolean v1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_0
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    move v2, v0

    .line 28
    :cond_1
    shl-int/lit8 v0, v4, 0x8

    .line 29
    .line 30
    and-int/lit16 v1, v2, 0xff

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    int-to-short v0, v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final ax()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcece;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcece;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcece;->e:Lwdg;

    .line 12
    .line 13
    iget v0, v0, Lwdg;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwcz;->aI(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lcece;->g:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcece;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public final z()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lwcz;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x11

    .line 7
    .line 8
    add-long/2addr v0, v4

    .line 9
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-boolean v1, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v2

    .line 25
    :goto_0
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    move v2, v0

    .line 28
    :cond_1
    shl-int/lit8 v0, v4, 0x8

    .line 29
    .line 30
    and-int/lit16 v1, v2, 0xff

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    int-to-short v0, v0

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method
