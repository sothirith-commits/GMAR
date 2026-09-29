.class public final Lmsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmsv;->a:I

    .line 5
    .line 6
    iput p2, p0, Lmsv;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmsv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmsv;

    .line 12
    .line 13
    iget v1, p1, Lmsv;->a:I

    .line 14
    .line 15
    iget v3, p0, Lmsv;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget p1, p1, Lmsv;->b:I

    .line 20
    .line 21
    iget v1, p0, Lmsv;->b:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lmsv;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lmsv;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lmsv;->a:I

    .line 4
    .line 5
    const-string v2, "NONE"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v1, v4, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    const-string v1, "EXPLICIT_DOWNLOAD_SYNC"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "AUTO_OFFLINE_SYNC"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "EXPLICIT_DOWNLOAD"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v1, "AUTO_OFFLINE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v1, v2

    .line 32
    :goto_0
    iget v5, p0, Lmsv;->b:I

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v2, "CURRENTLY_PLAYING"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_0
    const-string v2, "NETWORK_ERROR"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const-string v2, "BATTERY_LOW"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    const-string v2, "NEEDS_WIFI_OR_UNMETERED_DATA"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    const-string v2, "NO_NETWORK"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    const-string v2, "PENDING_FEEDBACK_TOKENS"

    .line 53
    .line 54
    :goto_1
    :pswitch_5
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    aput-object v1, v3, v5

    .line 58
    .line 59
    aput-object v2, v3, v4

    .line 60
    .line 61
    const-string v1, "FailedDownloadSync[trigger=%s, reason=%s]"

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
