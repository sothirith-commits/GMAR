.class public abstract Ldo;
.super Ldl;
.source "PG"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Let;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ldo;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ldo;->d:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p1, Leu;

    .line 11
    .line 12
    invoke-direct {p1}, Leu;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldo;->e:Let;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public h(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ldo;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
