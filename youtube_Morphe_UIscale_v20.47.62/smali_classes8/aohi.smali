.class public final Laohi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laohi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laohi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget p1, p0, Laohi;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laohi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lalvk;

    .line 12
    .line 13
    iget-object p1, p1, Lalvk;->f:Lalvs;

    .line 14
    .line 15
    invoke-virtual {p1}, Lalvs;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Laohi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Laohn;

    .line 31
    .line 32
    iput p1, p2, Laohn;->m:F

    .line 33
    .line 34
    return v0
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Laohi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
