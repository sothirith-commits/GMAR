.class public Lccmr;
.super Lwcz;
.source "PG"

# interfaces
.implements Lwcu;


# instance fields
.field volatile e:Lccik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lccmq;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lwdg;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lccmq;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lwdg;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lccmq;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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

.method public final y()Lccik;
    .locals 3

    .line 1
    iget-object v0, p0, Lccmr;->e:Lccik;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lccmr;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lccik;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-boolean v2, Lccmr;->a:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x40

    .line 22
    .line 23
    :goto_0
    sget-object v2, Lccil;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lccik;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lccmr;->e:Lccik;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lccmr;->e:Lccik;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lccij;->a:Lccik;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lccmr;->e:Lccik;

    .line 42
    .line 43
    return-object v0
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lccmr;->e:Lccik;

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
