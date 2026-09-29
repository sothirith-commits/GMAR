.class public abstract Lajrw;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 2

    .line 1
    iget v0, p0, Lajrw;->a:I

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lajrw;->a:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lajll;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lajll;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lajll;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lajll;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lajrw;->J(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget v0, p0, Lajrw;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lajrw;->a:I

    .line 5
    .line 6
    new-instance p1, Lajll;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lajll;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lajll;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lajll;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lajrw;->J(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final J(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajrw;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    if-lez p3, :cond_1

    .line 7
    .line 8
    int-to-long v0, p3

    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lajrw;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, p2}, Lajrw;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
