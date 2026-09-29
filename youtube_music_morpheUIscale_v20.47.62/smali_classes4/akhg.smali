.class public final Lakhg;
.super Lakdn;
.source "PG"


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/Rect;

.field public d:I

.field public e:Z

.field public final f:Laktn;

.field private final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Ldb;Landroid/view/View;Laktn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lakdn;-><init>(Ldb;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lakhf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p0, p1}, Lakhf;-><init>(Lakhg;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lakhg;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lakhg;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object p2, p0, Lakhg;->b:Landroid/view/View;

    .line 27
    .line 28
    iput-object p3, p0, Lakhg;->f:Laktn;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iput p1, p0, Lakhg;->d:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lakhg;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final hl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakhg;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakhg;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final hm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakhg;->e:Z

    .line 3
    .line 4
    return-void
.end method
