.class public final Lhcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhdn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhcy;->a:Lhdn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1, p2}, Lhdm;->a(Lhdn;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
