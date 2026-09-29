.class public final Lbjer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjes;


# direct methods
.method public constructor <init>(Lbjes;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lbjes;->d:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, Lbjes;->d:J

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lbjer;->a:Lbjes;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbjes;->a()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbjes;->a()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "scionData"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "_cmp"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string v1, "medium"

    .line 50
    .line 51
    const-string v2, "utm_medium"

    .line 52
    .line 53
    invoke-static {v1, v2, p1, v0}, Lbjeu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "source"

    .line 57
    .line 58
    const-string v2, "utm_source"

    .line 59
    .line 60
    invoke-static {v1, v2, p1, v0}, Lbjeu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "campaign"

    .line 64
    .line 65
    const-string v2, "utm_campaign"

    .line 66
    .line 67
    invoke-static {v1, v2, p1, v0}, Lbjeu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method
