.class public final synthetic Lcbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcbs;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcbs;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbr;->a:Lcbs;

    .line 5
    .line 6
    iput-object p2, p0, Lcbr;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcbr;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x5

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x2

    .line 35
    const/16 v7, 0x9

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    const/4 v9, 0x4

    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    if-eq v5, v4, :cond_4

    .line 42
    .line 43
    if-eq v5, v9, :cond_5

    .line 44
    .line 45
    if-eq v5, v3, :cond_5

    .line 46
    .line 47
    if-eq v5, v8, :cond_3

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x7

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :pswitch_0
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :pswitch_1
    move v2, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :pswitch_2
    move v2, v8

    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x1d

    .line 72
    .line 73
    if-lt v1, v4, :cond_7

    .line 74
    .line 75
    move v2, v7

    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    move v2, v9

    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    const/4 v2, 0x3

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    :goto_0
    move v2, v4

    .line 82
    :catch_0
    :cond_7
    :goto_1
    iget-object v1, p0, Lcbr;->a:Lcbs;

    .line 83
    .line 84
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    iget-object v1, v1, Lcbs;->a:Lcbt;

    .line 87
    .line 88
    const/16 v5, 0x1f

    .line 89
    .line 90
    if-lt v4, v5, :cond_8

    .line 91
    .line 92
    if-ne v2, v3, :cond_8

    .line 93
    .line 94
    :try_start_1
    const-string v2, "phone"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcbo;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lcbo;-><init>(Lcbt;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Lcbt;->a:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-static {v0, v4, v2}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_1
    invoke-virtual {v1, v3}, Lcbt;->d(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    invoke-virtual {v1, v2}, Lcbt;->d(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
