.class public final synthetic Lapub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lapuh;

.field public final synthetic b:Lbsrx;


# direct methods
.method public synthetic constructor <init>(Lapuh;Lbsrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapub;->a:Lapuh;

    .line 5
    .line 6
    iput-object p2, p0, Lapub;->b:Lbsrx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbsrm;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lapub;->b:Lbsrx;

    .line 19
    .line 20
    iget-object v1, p0, Lapub;->a:Lapuh;

    .line 21
    .line 22
    new-instance v2, Lapuf;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lapuf;-><init>(Lapuh;Lbsrx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbsrm;->getIsLiveBannerCollapsed()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lapuh;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-wide v3, v1, Lapuh;->c:J

    .line 42
    .line 43
    iget-object p1, v1, Lapuh;->d:Landroid/os/CountDownTimer;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance p1, Lapug;

    .line 51
    .line 52
    invoke-direct {p1, v1, v3, v4, v2}, Lapug;-><init>(Lapuh;JLjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v1, Lapuh;->d:Landroid/os/CountDownTimer;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method
