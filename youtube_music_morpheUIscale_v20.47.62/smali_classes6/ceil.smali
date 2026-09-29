.class public Lceil;
.super Lwcz;
.source "PG"

# interfaces
.implements Lwcu;


# instance fields
.field volatile d:Lceif;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lceik;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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

.method public final y()Lceif;
    .locals 3

    .line 1
    iget-object v0, p0, Lceil;->d:Lceif;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lceil;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lceif;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-boolean v2, Lceil;->a:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    :goto_0
    sget-object v2, Lceig;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lwcz;->aH(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lceif;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lceil;->d:Lceif;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lceil;->d:Lceif;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget v0, Lceif;->d:I

    .line 39
    .line 40
    sget-object v0, Lceie;->a:Lceif;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, p0, Lceil;->d:Lceif;

    .line 44
    .line 45
    return-object v0
.end method

.method public final z()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lceil;->d:Lceif;

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
