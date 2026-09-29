.class public final Loox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lua;


# instance fields
.field final synthetic a:Looz;


# direct methods
.method public constructor <init>(Looz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loox;->a:Looz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Loox;->a:Looz;

    .line 11
    .line 12
    invoke-virtual {p2}, Ldb;->requireActivity()Ldh;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ldh;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lbfh;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lbfh;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbfh;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
