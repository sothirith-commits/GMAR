.class public Lceax;
.super Lwcz;
.source "PG"

# interfaces
.implements Lwcu;


# static fields
.field public static final e:Lwdg;

.field public static final f:Lwdg;

.field static final g:Lwdg;


# instance fields
.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lceaw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
    sput-object v0, Lceax;->e:Lwdg;

    .line 9
    .line 10
    sget-object v0, Lceaw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
    sput-object v0, Lceax;->f:Lwdg;

    .line 18
    .line 19
    sget-object v0, Lceaw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lwdg;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lceaw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lwdg;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lceaw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lwdg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lceax;->g:Lwdg;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lceaw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
    and-int/lit8 v0, v0, 0x2

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

.method public final B()Z
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
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ax()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lceax;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lceax;->j:Ljava/util/ArrayList;

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

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lceax;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lceax;->g:Lwdg;

    .line 6
    .line 7
    iget v0, v0, Lwdg;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwcz;->ar(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lceax;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
