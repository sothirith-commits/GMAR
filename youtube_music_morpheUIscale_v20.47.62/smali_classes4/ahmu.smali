.class public final Lahmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcgyr;

.field public c:Lbetx;

.field public final d:Lkcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcb;Lcgyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahmu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahmu;->d:Lkcb;

    .line 7
    .line 8
    iput-object p3, p0, Lahmu;->b:Lcgyr;

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lbetx;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lck;->f:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ldb;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ldb;->isRemoving()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ldb;->getParentFragmentManager()Let;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ldb;->getParentFragmentManager()Let;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Let;->af()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ldb;->getLifecycle()Lbqq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lbqq;->a()Lbqp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lbqp;->c:Lbqp;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbqp;->a(Lbqp;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ldb;->getLifecycle()Lbqq;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lbqq;->a()Lbqp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v1, Lbqp;->a:Lbqp;

    .line 66
    .line 67
    if-eq p0, v1, :cond_2

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahmu;->c:Lbetx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lahmu;->c:Lbetx;

    .line 8
    .line 9
    iget-object v1, p0, Lahmu;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lajhu;->p(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lahmu;->b(Lbetx;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lck;->fN()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
