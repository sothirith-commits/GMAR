.class public final Lalmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lamsj;

.field public final b:Lakhi;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lamsj;Lakhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmv;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lalmv;->a:Lamsj;

    .line 7
    .line 8
    iput-object p3, p0, Lalmv;->b:Lakhi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lalmv;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b00eb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lalmv;->a:Lamsj;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lamsj;->o(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method
