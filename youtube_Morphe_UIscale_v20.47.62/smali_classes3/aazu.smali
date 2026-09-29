.class Laazu;
.super Landroid/telephony/PhoneStateListener;
.source "PG"


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;

.field final synthetic b:Laazv;


# direct methods
.method public constructor <init>(Laazv;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laazu;->b:Laazv;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laazu;->a:Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laazu;->a:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    const-string v1, "TelephonyManager threw error when unregistering listener."

    .line 12
    .line 13
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Laazu;->b:Laazv;

    .line 17
    .line 18
    invoke-static {v0}, Laazv;->e(Laazv;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    iget-object v1, p0, Laazu;->b:Laazv;

    .line 23
    .line 24
    invoke-static {v1}, Laazv;->e(Laazv;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
