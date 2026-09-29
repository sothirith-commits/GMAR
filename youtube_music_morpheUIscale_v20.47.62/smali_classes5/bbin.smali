.class final Lbbin;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lbbio;


# direct methods
.method public constructor <init>(Lbbio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbin;->a:Lbbio;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbbin;->a:Lbbio;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lbbio;->a:Z

    .line 5
    .line 6
    iget-object p1, p1, Lbbio;->d:Lbbdo;

    .line 7
    .line 8
    invoke-interface {p1}, Lbbdo;->ap()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
