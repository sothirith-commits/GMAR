.class public final Lfqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field public final synthetic b:Lfqy;


# direct methods
.method public constructor <init>(Lfqy;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfqx;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lfqx;->b:Lfqy;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lfqx;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcwp;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p0, v2}, Lcwp;-><init>(Lfqx;Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lftr;->j(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
