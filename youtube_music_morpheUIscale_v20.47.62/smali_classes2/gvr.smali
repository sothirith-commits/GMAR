.class final Lgvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lgvs;


# direct methods
.method public constructor <init>(Lgvs;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgvr;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lgvr;->b:Lgvs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvr;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lgvq;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p0}, Lgvq;-><init>(Lgvr;Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lgzk;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
