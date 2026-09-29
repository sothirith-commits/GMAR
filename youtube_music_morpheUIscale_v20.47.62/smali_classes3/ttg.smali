.class final Lttg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Ltth;


# direct methods
.method public constructor <init>(Ltth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttg;->a:Ltth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Ltsz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Ltsz;-><init>(Lttg;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lttg;->a:Ltth;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ltth;->e(Ltsy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lttf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lttf;-><init>(Lttg;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lttg;->a:Ltth;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ltth;->e(Ltsy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lttc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lttc;-><init>(Lttg;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lttg;->a:Ltth;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ltth;->e(Ltsy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lttb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lttb;-><init>(Lttg;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lttg;->a:Ltth;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ltth;->e(Ltsy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ltrk;

    .line 2
    .line 3
    invoke-direct {v0}, Ltrk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltte;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Ltte;-><init>(Lttg;Landroid/app/Activity;Ltrk;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lttg;->a:Ltth;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ltth;->e(Ltsy;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ltrk;->a(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ltta;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltta;-><init>(Lttg;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lttg;->a:Ltth;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ltth;->e(Ltsy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lttd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lttd;-><init>(Lttg;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lttg;->a:Ltth;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ltth;->e(Ltsy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
