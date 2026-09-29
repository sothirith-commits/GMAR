.class final Lareq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larer;


# direct methods
.method public constructor <init>(Larer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lareq;->a:Larer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lareq;->a:Larer;

    .line 2
    .line 3
    iget-object v1, v0, Larer;->c:Lasij;

    .line 4
    .line 5
    invoke-virtual {v1}, Lasij;->f()Laiom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lavci;->b:Lavci;

    .line 12
    .line 13
    sget-object v1, Lavch;->v:Lavch;

    .line 14
    .line 15
    const-string v2, "failed to obtain a wifi network interface, not sending wol packet to device"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, v0, Larer;->d:Larep;

    .line 22
    .line 23
    check-cast v2, Lareo;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, Lareo;->a(Laiom;Ljava/lang/Integer;)Ljava/net/MulticastSocket;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v0, Larer;->g:Ljava/net/DatagramPacket;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lareq;->a:Larer;

    .line 40
    .line 41
    iget-object v1, v1, Larer;->e:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Larer;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v1, v4, v5

    .line 52
    .line 53
    const-string v1, "Error parsing mac address [%s]"

    .line 54
    .line 55
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    sget-object v1, Larer;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "Error sending Magic packet"

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lareq;->a:Larer;

    .line 72
    .line 73
    iget-boolean v1, v0, Larer;->h:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Larer;->f:Landroid/os/Handler;

    .line 78
    .line 79
    iget-wide v2, v0, Larer;->b:J

    .line 80
    .line 81
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    sget-object v0, Lavci;->b:Lavci;

    .line 86
    .line 87
    sget-object v1, Lavch;->v:Lavch;

    .line 88
    .line 89
    const-string v2, "failed to create a multicast socket, not sending wol packet to device"

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
