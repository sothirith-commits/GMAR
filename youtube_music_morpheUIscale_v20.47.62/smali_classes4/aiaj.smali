.class public final synthetic Laiaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxd;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiaj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchxc;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lchxc;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laiaj;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lchxc;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Laiak;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Laiak;-><init>(Lchxc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Laiai;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Laiai;-><init>(Landroid/app/Activity;Landroid/content/ComponentCallbacks;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lchxx;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lchxx;-><init>(Lchyq;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lchze;->i(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
