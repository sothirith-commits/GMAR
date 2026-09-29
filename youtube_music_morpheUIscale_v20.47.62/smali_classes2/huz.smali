.class final Lhuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic b:Lhvb;


# direct methods
.method public constructor <init>(Lhvb;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhuz;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iput-object p1, p0, Lhuz;->b:Lhvb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhuz;->b:Lhvb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhvb;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lhuz;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean v2, v0, Lhvb;->k:Z

    .line 14
    .line 15
    return-void
.end method
