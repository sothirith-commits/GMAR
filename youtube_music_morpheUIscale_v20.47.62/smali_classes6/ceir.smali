.class public Lceir;
.super Lwcz;
.source "PG"

# interfaces
.implements Lwcu;


# instance fields
.field volatile e:Lceib;

.field public volatile f:Lceib;

.field public volatile g:Lceib;

.field public volatile h:Lceib;

.field public volatile i:Lceib;

.field public volatile j:Lceib;

.field public volatile k:Lceib;

.field public volatile l:Lceib;

.field volatile m:Lceib;

.field public volatile n:Lceka;

.field public volatile o:Lceib;

.field public volatile p:Lceib;

.field public volatile q:Lceib;

.field public volatile r:Lceib;

.field public volatile s:Lceib;

.field public volatile t:Lceib;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lceiq;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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

.method public final y()Lceib;
    .locals 4

    .line 1
    iget-object v0, p0, Lceir;->m:Lceib;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lceir;->m:Lceib;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lwcz;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0xa

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lceib;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sget-boolean v2, Lceir;->a:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x5c

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0xb0

    .line 33
    .line 34
    :goto_0
    sget-object v2, Lceic;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lceib;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lceir;->m:Lceib;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lceir;->m:Lceib;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lceia;->a:Lceib;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v0, p0, Lceir;->m:Lceib;

    .line 53
    .line 54
    return-object v0
.end method

.method public final z()Lceib;
    .locals 6

    .line 1
    iget-object v0, p0, Lceir;->e:Lceib;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lceir;->e:Lceib;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Lwcz;->c:J

    .line 11
    .line 12
    const-wide/16 v4, 0x8

    .line 13
    .line 14
    add-long/2addr v2, v4

    .line 15
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lceib;

    .line 23
    .line 24
    sget-boolean v2, Lceir;->a:Z

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_0
    sget-object v2, Lceic;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lceib;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lceir;->e:Lceib;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lceir;->e:Lceib;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lceia;->a:Lceib;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v0, p0, Lceir;->e:Lceib;

    .line 52
    .line 53
    return-object v0
.end method
