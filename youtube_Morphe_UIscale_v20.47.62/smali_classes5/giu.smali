.class final Lgiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lgiw;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lgob;

.field final synthetic d:Lbnkq;


# direct methods
.method public constructor <init>(Lgiw;Ljava/lang/Integer;Lbnkq;Lgob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgiu;->a:Lgiw;

    .line 2
    .line 3
    iput-object p2, p0, Lgiu;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lgiu;->d:Lbnkq;

    .line 6
    .line 7
    iput-object p4, p0, Lgiu;->c:Lgob;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgiu;->a:Lgiw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgiw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgiu;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lgiw;->setScrollX(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgiu;->d:Lbnkq;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lbnkq;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lgiu;->d:Lbnkq;

    .line 38
    .line 39
    iget v3, v1, Lbnkq;->a:I

    .line 40
    .line 41
    if-ne v3, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lgiu;->c:Lgob;

    .line 44
    .line 45
    sget-object v3, Lgob;->c:Lgob;

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x42

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lgiw;->fullScroll(I)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lgiw;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, Lbnkq;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0, v3}, Lgiw;->setScrollX(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x1

    .line 65
    return v0
.end method
