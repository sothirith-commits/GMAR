.class final Laljf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbk;


# instance fields
.field final synthetic a:Laljh;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:Lakbh;


# direct methods
.method public constructor <init>(Laljh;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laljf;->a:Laljh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Laljf;->d:Lakbh;

    .line 8
    .line 9
    iput-object p2, p0, Laljf;->b:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Laljf;->c:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Lakbi;
    .locals 1

    .line 1
    new-instance v0, Lakbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lakbg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lakbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laljf;->d:Lakbh;

    .line 2
    .line 3
    iget-object p1, p0, Laljf;->a:Laljh;

    .line 4
    .line 5
    invoke-virtual {p1}, Laljh;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laljf;->d:Lakbh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lakbh;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lakbh;)V
    .locals 5

    .line 1
    iput-object p1, p0, Laljf;->d:Lakbh;

    .line 2
    .line 3
    iget-object p1, p0, Laljf;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Laljf;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laljf;->a:Laljh;

    .line 17
    .line 18
    iget-object v3, v2, Laljh;->b:Lbdsb;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v4, Lalje;

    .line 23
    .line 24
    invoke-direct {v4, v2, v0, v1}, Lalje;-><init>(Laljh;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lbdsb;->e(Lbdrx;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Laljg;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1, p1}, Laljg;-><init>(Laljh;Landroid/view/View;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
