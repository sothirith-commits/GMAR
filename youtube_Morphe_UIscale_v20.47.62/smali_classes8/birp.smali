.class public final Lbirp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbirf;

.field public final b:Landroid/view/ScaleGestureDetector;

.field public final c:Lbirt;

.field public final d:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsb;Lcom/google/research/xeno/effect/UserInteractionManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/google/research/xeno/effect/UserInteractionManager;->c:Lbirt;

    .line 5
    .line 6
    iput-object v0, p0, Lbirp;->c:Lbirt;

    .line 7
    .line 8
    new-instance v1, Landroid/view/GestureDetector;

    .line 9
    .line 10
    iget-object v2, p3, Lcom/google/research/xeno/effect/UserInteractionManager;->d:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbirp;->d:Landroid/view/GestureDetector;

    .line 16
    .line 17
    new-instance v1, Lbirf;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbirf;-><init>(Lbirt;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbirp;->a:Lbirf;

    .line 23
    .line 24
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 25
    .line 26
    iget-object p3, p3, Lcom/google/research/xeno/effect/UserInteractionManager;->d:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbirp;->b:Landroid/view/ScaleGestureDetector;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iput-object p2, v0, Lbirt;->b:Lsb;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, v0, Lbirt;->a:Lsb;

    .line 39
    .line 40
    iput-object p1, v0, Lbirt;->b:Lsb;

    .line 41
    .line 42
    return-void
.end method
