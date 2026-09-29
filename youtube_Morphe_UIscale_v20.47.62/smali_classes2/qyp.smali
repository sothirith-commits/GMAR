.class final Lqyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lqyq;


# direct methods
.method public constructor <init>(Lqyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqyp;->a:Lqyq;

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
    new-instance v0, Lqyi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lqyi;-><init>(Lqyp;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqyp;->a:Lqyq;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqyq;->e(Lqyh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lqyo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqyo;-><init>(Lqyp;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqyp;->a:Lqyq;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqyq;->e(Lqyh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lqyl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqyl;-><init>(Lqyp;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqyp;->a:Lqyq;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqyq;->e(Lqyh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lqyk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqyk;-><init>(Lqyp;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqyp;->a:Lqyq;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqyq;->e(Lqyh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lqxe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqxe;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lqyn;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lqyn;-><init>(Lqyp;Landroid/app/Activity;Lqxe;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqyp;->a:Lqyq;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lqyq;->e(Lqyh;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lqxe;->b(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lqyj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqyj;-><init>(Lqyp;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqyp;->a:Lqyq;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqyq;->e(Lqyh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lqym;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqym;-><init>(Lqyp;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqyp;->a:Lqyq;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqyq;->e(Lqyh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
