.class final Lkqb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lkqe;

.field final synthetic b:Lanau;


# direct methods
.method public constructor <init>(Lkqe;Lanau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqb;->a:Lkqe;

    .line 2
    .line 3
    iput-object p2, p0, Lkqb;->b:Lanau;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkqb;->a:Lkqe;

    .line 2
    .line 3
    invoke-interface {p1}, Lkqe;->B()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkqb;->b:Lanau;

    .line 7
    .line 8
    invoke-virtual {p1}, Lanau;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
