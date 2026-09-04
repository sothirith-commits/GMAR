.class public final Lbqme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lazus;

.field private c:Landroid/app/PendingIntent;

.field private d:Lbjzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqme;->a:Landroid/content/Context;

    iput-object p2, p0, Lbqme;->b:Lazus;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    iget-object p1, p0, Lbqme;->d:Lbjzy;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbqme;->d:Lbjzy;

    iget-object p0, p0, Lbqme;->c:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbjzy;->b(Landroid/app/PendingIntent;)Lbkmc;

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 5

    iget-object v0, p0, Lbqme;->a:Landroid/content/Context;

    iget-object v1, p0, Lbqme;->b:Lazus;

    invoke-interface {v1}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v1

    invoke-static {v0}, Laztt;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p1, Lbrmg;->c:Ljava/lang/Object;

    sget-object v3, Lbrky;->b:Lbrky;

    if-ne v2, v3, :cond_5

    iget-object p1, p1, Lbrmg;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lbbtz;->d()I

    move-result v2

    sget-object v3, Lcnxi;->d:Lcnxi;

    if-eq p1, v3, :cond_1

    int-to-long v1, v2

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lbbtz;->e()I

    move-result p1

    if-lez p1, :cond_2

    int-to-long v1, p1

    goto :goto_0

    :cond_2
    int-to-long v1, v2

    :goto_0
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    iget-object p1, p0, Lbqme;->c:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v4, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0xc000000

    invoke-static {v0, v3, p1, v4}, Lbxde;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lbqme;->c:Landroid/app/PendingIntent;

    :cond_3
    iget-object p1, p0, Lbqme;->d:Lbjzy;

    if-nez p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Lcenr;->ay(Z)V

    sget p1, Lbjzx;->a:I

    new-instance p1, Lbkbd;

    invoke-direct {p1, v0}, Lbkbd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbqme;->d:Lbjzy;

    iget-object p0, p0, Lbqme;->c:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v2, p0}, Lbjzy;->c(JLandroid/app/PendingIntent;)Lbkmc;

    move-result-object p0

    new-instance p1, Laldt;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Laldt;-><init>(I)V

    invoke-virtual {p0, p1}, Lbkmc;->t(Lbklx;)V

    new-instance p1, Lvtz;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lvtz;-><init>(I)V

    invoke-virtual {p0, p1}, Lbkmc;->s(Lbklw;)V

    :cond_5
    :goto_2
    return-void
.end method
