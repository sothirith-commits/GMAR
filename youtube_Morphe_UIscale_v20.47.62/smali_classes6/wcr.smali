.class public final Lwcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwca;


# instance fields
.field public final a:I

.field private final b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwcr;->a:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lwcr;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwcr;

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
    check-cast p1, Lwcr;

    .line 12
    .line 13
    iget v1, p0, Lwcr;->a:I

    .line 14
    .line 15
    iget v3, p1, Lwcr;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p1, p1, Lwcr;->b:Ljava/lang/Exception;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lwcr;->a:I

    .line 2
    .line 3
    invoke-static {v0}, La;->dv(I)V

    .line 4
    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GenericError(errorReason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lwcr;->a:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "INVALID_CONSENT_PRIMITIVE_REQUEST"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const-string v1, "DROPPED_PENDING_FLOW_FOR_NEW_ONE"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v1, "SHOWING_DIALOG_DURING_ACTIVITY_CLOSURE"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string v1, "LOCALE_UNDETERMINED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v1, "PREWARM_FROM_MAIN_THREAD"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v1, "DIALOG_FTC_RESPONSE_PROTO_IS_EMPTY"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const-string v1, "CONSENT_SETTING_UNKNOWN"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string v1, "DIALOG_EXCEPTION_NULL_DIALOG_ON_SHOW_HIDE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const-string v1, "PREWARM_CONSENT_API_EXCEPTION"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    const-string v1, "SHOW_CONSENT_API_EXCEPTION"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_9
    const-string v1, "COROUTINE_ASYNC_LAUNCH_EXCEPTION"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_a
    const-string v1, "NOTIFY_CONSENT_EVENT_OUTSIDE_PENDING_FLOW"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", exception=null)"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
