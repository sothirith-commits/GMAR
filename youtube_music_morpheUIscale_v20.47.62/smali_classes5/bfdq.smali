.class final Lbfdq;
.super Lbfdz;
.source "PG"


# instance fields
.field public a:Landroid/widget/AutoCompleteTextView;

.field public b:Z

.field public c:Z

.field public d:Landroid/animation/ValueAnimator;

.field private final i:I

.field private final j:I

.field private final k:Landroid/animation/TimeInterpolator;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Landroid/view/View$OnFocusChangeListener;

.field private final n:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private o:Z

.field private p:J

.field private q:Landroid/view/accessibility/AccessibilityManager;

.field private r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lbfdy;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbfdz;-><init>(Lbfdy;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfdl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbfdl;-><init>(Lbfdq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfdq;->l:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v0, Lbfdm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbfdm;-><init>(Lbfdq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbfdq;->m:Landroid/view/View$OnFocusChangeListener;

    .line 17
    .line 18
    new-instance v0, Lbfdn;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbfdn;-><init>(Lbfdq;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbfdq;->n:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 24
    .line 25
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lbfdq;->p:J

    .line 31
    .line 32
    invoke-virtual {p1}, Lbfdy;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x43

    .line 37
    .line 38
    const v2, 0x7f0405a8

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lbezf;->a(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lbfdq;->j:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lbfdy;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x32

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lbezf;->a(Landroid/content/Context;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lbfdq;->i:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lbfdy;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f0405b1

    .line 64
    .line 65
    .line 66
    sget-object v1, Lberg;->a:Landroid/animation/TimeInterpolator;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lbexj;->a(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lbfdq;->k:Landroid/animation/TimeInterpolator;

    .line 73
    .line 74
    return-void
.end method

.method private final varargs z(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lbfdq;->k:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbfdi;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lbfdi;-><init>(Lbfdq;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method


# virtual methods
.method public final A()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfdq;->n:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f140380

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f080558

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfdq;->l:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfdq;->m:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    iput-object v0, p0, Lbfdq;->a:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    new-instance v1, Lbfdj;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbfdj;-><init>(Lbfdq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbfdq;->a:Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    new-instance v1, Lbfdk;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lbfdk;-><init>(Lbfdq;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbfdq;->a:Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbfdq;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lbfdy;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lbfdy;->p(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbfdr;->a(Landroid/widget/EditText;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lbfdq;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lbfdq;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lbfdq;->j:I

    .line 8
    .line 9
    invoke-direct {p0, v2, v1}, Lbfdq;->z(I[F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lbfdq;->d:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lbfdq;->i:I

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lbfdq;->z(I[F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lbfdq;->r:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lbfdp;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lbfdp;-><init>(Lbfdq;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbfdq;->g:Landroid/content/Context;

    .line 37
    .line 38
    const-string v1, "accessibility"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    iput-object v0, p0, Lbfdq;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfdq;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbfdq;->a:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbfdq;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbfdq;->o:Z

    .line 6
    .line 7
    iget-object p1, p0, Lbfdq;->d:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbfdq;->r:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfdq;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbfdq;->a:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lbfdr;->a(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbfdq;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbfdq;->a:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbfdq;->a:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    new-instance v1, Lbfdo;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lbfdo;-><init>(Lbfdq;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfdq;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbfdq;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lbfdq;->c:Z

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lbfdq;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lbfdq;->o:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbfdq;->k(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lbfdq;->o:Z

    .line 27
    .line 28
    iget-object v1, p0, Lbfdq;->a:Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbfdq;->a:Landroid/widget/AutoCompleteTextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iput-boolean v1, p0, Lbfdq;->c:Z

    .line 46
    .line 47
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbfdq;->c:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lbfdq;->p:J

    .line 9
    .line 10
    return-void
.end method

.method public final o(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final p()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lbfdq;->p:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x12c

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbfdq;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbfdq;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(Lbfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfdq;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lbfdr;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class v0, Landroid/widget/Spinner;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lbfo;->u(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lbfo;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lbfo;->E(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final w(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfdq;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lbfdq;->a:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lbfdr;->a(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x8000

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lbfdq;->o:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbfdq;->a:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v3, v2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v2, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lbfdq;->m()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbfdq;->n()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method
