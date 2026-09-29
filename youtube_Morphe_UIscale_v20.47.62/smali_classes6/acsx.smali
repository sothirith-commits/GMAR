.class public final Lacsx;
.super Lacez;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public final b:Lacqa;

.field public c:Ljava/lang/Long;

.field public d:Landroid/view/ViewGroup;

.field public final e:Landroid/content/Context;

.field public f:Lbksx;

.field public g:Lacsw;

.field public final h:Lacrd;


# direct methods
.method public constructor <init>(Lbx;Lacel;Lacrd;Lacqa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p0, p1, p2}, Lacez;-><init>(Lbx;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lacsx;->a:Lbx;

    .line 18
    .line 19
    iput-object p3, p0, Lacsx;->h:Lacrd;

    .line 20
    .line 21
    iput-object p4, p0, Lacsx;->b:Lacqa;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbx;->ht()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lacsx;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-super {p0}, Lacez;->nk()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final i(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final gN()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacsx;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacsx;->f:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lacsx;->f:Lbksx;

    .line 12
    .line 13
    iput-object v0, p0, Lacsx;->g:Lacsw;

    .line 14
    .line 15
    iget-object v1, p0, Lacsx;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v0

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lacsx;->d:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v0, p0, Lacsx;->d:Landroid/view/ViewGroup;

    .line 46
    .line 47
    return-void
.end method
