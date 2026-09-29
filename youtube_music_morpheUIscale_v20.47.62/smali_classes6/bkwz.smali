.class public Lbkwz;
.super Lwcz;
.source "PG"

# interfaces
.implements Lwcu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbkwy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
.method public final y()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbkwz;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2c

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v2, v1

    .line 25
    :goto_0
    if-nez v2, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    return v2
.end method
