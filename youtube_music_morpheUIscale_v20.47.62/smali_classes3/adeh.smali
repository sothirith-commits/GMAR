.class public final Ladeh;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static volatile a:Ladco;

.field static volatile b:Ladcp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p1, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "../"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string v0, "PhUpdateBroadcastRecv"

    .line 17
    .line 18
    if-nez p2, :cond_4

    .line 19
    .line 20
    const-string p2, "/.."

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p2, Ladeh;->a:Ladco;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    const-string p1, "No callback registered for P/H UPDATE broadcast. Exiting."

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p2, p2, Ladco;->a:Ladct;

    .line 40
    .line 41
    iget-object p2, p2, Ladct;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ladck;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p2, Ladcm;

    .line 52
    .line 53
    invoke-direct {p2}, Ladcm;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ladck;->a(Ladcl;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :cond_4
    :goto_1
    const-string p2, "Got an invalid config package for P/H that includes \'..\': "

    .line 61
    .line 62
    const-string v1, ". Exiting."

    .line 63
    .line 64
    invoke-static {p1, p2, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method
