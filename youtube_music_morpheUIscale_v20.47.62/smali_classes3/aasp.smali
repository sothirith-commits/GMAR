.class public final Laasp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x1af192ca

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const v2, 0x3012ffd0

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const v2, 0x45daf6b0

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    const-string v1, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    const-string v1, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    return v0

    .line 58
    :cond_5
    return v3

    .line 59
    :cond_6
    return v0
.end method
