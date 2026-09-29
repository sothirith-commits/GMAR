.class final Lits;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic b:Laffp;

.field final synthetic c:Lavuk;

.field final synthetic d:Litm;

.field final synthetic e:Litt;


# direct methods
.method public constructor <init>(Litt;Landroid/view/accessibility/AccessibilityManager;Laffp;Lavuk;Litm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lits;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    iput-object p3, p0, Lits;->b:Laffp;

    .line 4
    .line 5
    iput-object p4, p0, Lits;->c:Lavuk;

    .line 6
    .line 7
    iput-object p5, p0, Lits;->d:Litm;

    .line 8
    .line 9
    iput-object p1, p0, Lits;->e:Litt;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lits;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-double p1, p1

    .line 16
    iget-object v0, p0, Lits;->e:Litt;

    .line 17
    .line 18
    iget-boolean v1, v0, Litt;->a:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-ltz p3, :cond_2

    .line 23
    .line 24
    iget-wide v0, v0, Litt;->b:D

    .line 25
    .line 26
    cmpl-double p1, p1, v0

    .line 27
    .line 28
    if-ltz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lits;->b:Laffp;

    .line 31
    .line 32
    iget-object p2, p0, Lits;->c:Lavuk;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Laffp;->a(Lavuk;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-wide v0, v0, Litt;->b:D

    .line 39
    .line 40
    cmpg-double p1, p1, v0

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lits;->d:Litm;

    .line 45
    .line 46
    invoke-virtual {p1}, Litm;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
