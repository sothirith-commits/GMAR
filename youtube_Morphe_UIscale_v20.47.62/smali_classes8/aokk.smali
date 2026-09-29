.class public final Laokk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Laoki;

.field private final b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laokk;->a:Laoki;

    .line 5
    .line 6
    new-instance p2, Landroid/view/GestureDetector;

    .line 7
    .line 8
    new-instance v0, Laokj;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laokj;-><init>(Laokk;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laokk;->b:Landroid/view/GestureDetector;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Laokk;->b:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
