.class public final Lgjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labnt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgjw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgjw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lgjw;->b:I

    iput-object p1, p0, Lgjw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget v0, p0, Lgjw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lgjw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast v2, Labnt;

    .line 11
    .line 12
    invoke-virtual {v2}, Labnt;->b()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(I)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lgjw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lgkq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgkq;->C()V

    .line 28
    .line 29
    .line 30
    return v1
.end method
