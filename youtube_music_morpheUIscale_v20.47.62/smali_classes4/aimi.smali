.class final Laimi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laimj;


# instance fields
.field final synthetic a:Laiml;

.field private b:Z


# direct methods
.method public constructor <init>(Laiml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laimi;->a:Laiml;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laimi;->d(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    new-instance v0, Laimh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laimh;-><init>(Laimi;Landroid/telephony/TelephonyManager;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x100000

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "TelephonyManager threw error when registering listener."

    .line 14
    .line 15
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laimi;->a:Laiml;

    .line 19
    .line 20
    invoke-static {p1}, Laiml;->e(Laiml;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laimi;->a:Laiml;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiml;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Laimi;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laimi;->a:Laiml;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iput-boolean v1, p0, Laimi;->b:Z

    .line 8
    .line 9
    iget-object p1, v0, Laiml;->c:Lciyn;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {p1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v2, v3

    .line 35
    :goto_1
    if-nez v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne p1, v2, :cond_4

    .line 39
    .line 40
    :cond_3
    move v1, v3

    .line 41
    :cond_4
    iput-boolean v1, p0, Laimi;->b:Z

    .line 42
    .line 43
    iget-object p1, v0, Laiml;->c:Lciyn;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method
