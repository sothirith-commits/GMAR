.class public Landroid/support/v7/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Lbmr;


# instance fields
.field private final a:Ljx;

.field private final b:Lkt;

.field private c:Lks;

.field private final d:Ldas;

.field private e:Lacrd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040328

    .line 94
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Los;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljx;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljx;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Ljx;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Ljx;->b(Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkt;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lkt;-><init>(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lkt;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lkt;->c(Landroid/util/AttributeSet;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkt;->a()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ldas;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p0, v0}, Ldas;-><init>(Landroid/widget/EditText;[C)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->d:Ldas;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Ldas;->v(Landroid/util/AttributeSet;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getKeyListener()Landroid/text/method/KeyListener;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ldas;->w(Landroid/text/method/KeyListener;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-super {p0}, Landroid/widget/EditText;->isClickable()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-super {p0}, Landroid/widget/EditText;->isLongClickable()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1}, Ldas;->x(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-super {p0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 79
    .line 80
    .line 81
    invoke-super {p0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 82
    .line 83
    .line 84
    invoke-super {p0, p2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Landroid/support/v7/widget/AppCompatEditText;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Lacrd;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->e:Lacrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lacrd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->e:Lacrd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->e:Lacrd;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method final a()Lks;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Lks;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lks;

    .line 6
    .line 7
    new-instance v1, Lkc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lkc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lks;-><init>(Landroid/widget/TextView;Lblm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Lks;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->c:Lks;

    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lbmb;)Lbmb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbnr;->i(Landroid/view/View;Lbmb;)Lbmb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Ljx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljx;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lkt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lkt;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbnn;->g(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getFontVariationSettings()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->a()Lks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lks;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatEditText;->d()Lacrd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-super {v0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->a()Lks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lks;->a:Landroid/graphics/Typeface;

    .line 6
    .line 7
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lkt;->g(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lmz;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lbns;->t(Landroid/view/View;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lacrd;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "editorInfo must be non-null"

    .line 34
    .line 35
    invoke-static {p1, v2}, La;->cl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbqa;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lbqa;-><init>(Landroid/view/inputmethod/InputConnection;Lacrd;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->d:Ldas;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ldas;->y(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "input_method"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, Lbns;->t(Landroid/view/View;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p0}, La;->bn(Landroid/view/View;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/text/Spannable;

    .line 67
    .line 68
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-lt v0, v1, :cond_2

    .line 78
    .line 79
    new-instance v0, Lblv;

    .line 80
    .line 81
    invoke-direct {v0, p1, v4}, Lblv;-><init>(Landroid/content/ClipData;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Lblx;

    .line 86
    .line 87
    invoke-direct {v0, p1, v4}, Lblx;-><init>(Landroid/content/ClipData;I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v0}, Lbiz;->c(Lblw;)Lbmb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lbns;->c(Landroid/view/View;Lbmb;)Lbmb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    invoke-static {p0}, Lbns;->t(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const v0, 0x1020022

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const v2, 0x1020031

    .line 19
    .line 20
    .line 21
    if-ne p1, v2, :cond_5

    .line 22
    .line 23
    move p1, v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "clipboard"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/ClipboardManager;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_4

    .line 52
    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt v4, v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lblv;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lblv;-><init>(Landroid/content/ClipData;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v1, Lblx;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Lblx;-><init>(Landroid/content/ClipData;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move p1, v3

    .line 73
    :goto_2
    invoke-interface {v1, p1}, Lblw;->c(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lbiz;->c(Lblw;)Lbmb;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lbns;->c(Landroid/view/View;Lbmb;)Lbmb;

    .line 81
    .line 82
    .line 83
    :cond_4
    return v3

    .line 84
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Ljx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljx;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->a:Ljx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljx;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lkt;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lkt;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lkt;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lkt;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->a()Lks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lks;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldas;->x(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatEditText;->b:Lkt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lkt;->d(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatEditText;->d()Lacrd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-super {v0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatEditText;->a()Lks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lks;->a(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
