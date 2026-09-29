.class final Lsnm;
.super Leit;
.source "PG"


# instance fields
.field final synthetic a:Lsnn;


# direct methods
.method public constructor <init>(Lsnn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnm;->a:Lsnn;

    .line 2
    .line 3
    invoke-direct {p0}, Leit;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Leja;)V
    .locals 1

    .line 1
    sget-object v0, Lsnn;->a:Lsnn;

    .line 2
    .line 3
    invoke-static {}, Lsoz;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnm;->a:Lsnn;

    .line 7
    .line 8
    iget-object p1, p1, Leja;->s:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lsnn;->b(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Leja;)V
    .locals 1

    .line 1
    sget-object v0, Lsnn;->a:Lsnn;

    .line 2
    .line 3
    invoke-static {}, Lsoz;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnm;->a:Lsnn;

    .line 7
    .line 8
    iget-object p1, p1, Leja;->s:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lsnn;->b(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Leja;)V
    .locals 5

    .line 1
    sget-object v0, Lsnn;->a:Lsnn;

    .line 2
    .line 3
    invoke-static {}, Lsoz;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Leja;->s:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const-string v1, "com.google.android.gms.cast.EXTRA_RUNNING_RECEIVER_APP_ID"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lsnm;->a:Lsnn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lsnn;->g:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lsnh;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v4, v2, Lsnh;->b:Lsni;

    .line 43
    .line 44
    iget-object v4, v4, Lsni;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_1
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lsnn;->i(Lsnh;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lsnh;->f()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne p1, v2, :cond_3

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1, v0}, Lsnn;->d(Lcom/google/android/gms/cast/CastDevice;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method
