.class public final Ljnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpb;


# instance fields
.field public final a:Labpc;

.field public b:Z

.field public c:I

.field public final d:Lamzi;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamzi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljnl;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Ljnl;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ljnl;->d:Lamzi;

    .line 10
    .line 11
    new-instance p2, Labpc;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Labpc;-><init>(Landroid/view/ViewConfiguration;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ljnl;->a:Labpc;

    .line 21
    .line 22
    iput-object p0, p2, Labpc;->c:Labpb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final iX(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljnl;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "accessibility"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-boolean p1, p0, Ljnl;->b:Z

    .line 22
    .line 23
    iget-object v0, p0, Ljnl;->d:Lamzi;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget p1, p0, Ljnl;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lamzi;->k(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Ljnl;->c:I

    .line 34
    .line 35
    iput-boolean p1, p0, Ljnl;->b:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Lamzi;->i()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Ljnl;->c:I

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Ljnl;->b:Z

    .line 46
    .line 47
    return-void
.end method
