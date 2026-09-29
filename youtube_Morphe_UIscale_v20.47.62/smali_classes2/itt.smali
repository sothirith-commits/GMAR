.class public final Litt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:D

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lpt;


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
.method public final a(Lavuk;Lanyu;Laffp;Litm;Landroid/content/Context;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lanuw;->z:Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p2, p0, Litt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    mul-int/lit8 p6, p6, 0x5

    .line 15
    .line 16
    int-to-double v0, p6

    .line 17
    iput-wide v0, p0, Litt;->b:D

    .line 18
    .line 19
    invoke-static {p5}, Labqf;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object p5, p1

    .line 24
    new-instance p1, Lits;

    .line 25
    .line 26
    move-object p6, p4

    .line 27
    move-object p4, p3

    .line 28
    move-object p3, p2

    .line 29
    move-object p2, p0

    .line 30
    invoke-direct/range {p1 .. p6}, Lits;-><init>(Litt;Landroid/view/accessibility/AccessibilityManager;Laffp;Lavuk;Litm;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Litt;->d:Lpt;

    .line 34
    .line 35
    iget-object p4, p2, Litt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p4, p1}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    new-instance p1, Litr;

    .line 43
    .line 44
    invoke-direct {p1, p0, p6}, Litr;-><init>(Litt;Litm;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    move-object p2, p0

    .line 52
    :cond_2
    return-void
.end method
