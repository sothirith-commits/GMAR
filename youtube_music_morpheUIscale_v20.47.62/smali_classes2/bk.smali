.class public final synthetic Lbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lbm;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lbk;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lbk;->c:Lbm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lbl;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lbk;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lbk;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbk;->c:Lbm;

    .line 11
    .line 12
    iget-object v1, v0, Lbm;->a:Lbn;

    .line 13
    .line 14
    iget-object v1, v1, Lbq;->a:Lgc;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lgc;->f(Lfx;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
