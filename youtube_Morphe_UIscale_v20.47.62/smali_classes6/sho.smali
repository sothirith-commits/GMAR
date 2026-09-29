.class public final Lsho;
.super Landroid/view/ActionMode$Callback2;
.source "PG"


# static fields
.field private static final a:Laruc;


# instance fields
.field private final b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/libraries/elements/contrib/ActionModeCallbackWithBrowserOpen"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lsho;->a:Laruc;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsho;->b:Landroid/widget/TextView;

    .line 6
    return-void
.end method

.method private final a()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lsho;->b:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-gt v0, v3, :cond_0

    .line 31
    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    return-object v0
.end method

.method private final b()Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lsho;->b:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "android.intent.action.WEB_SEARCH"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "new_search"

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lsho;->a()Ljava/lang/CharSequence;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v4, "query"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v4, "com.android.browser.application_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const/high16 v2, 0x10000000

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v9, "ActionModeCallbackWithBrowserOpen.java"

    .line 53
    .line 54
    :try_start_0
    sget-object v2, Lsho;->a:Laruc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lartt;->f()Laruq;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Larua;

    .line 61
    .line 62
    const-string v4, "com/google/android/libraries/elements/contrib/ActionModeCallbackWithBrowserOpen"

    .line 63
    .line 64
    const-string v5, "searchInBrowserForHighlightedQuery"

    .line 65
    .line 66
    const/16 v6, 0x5e

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4, v5, v6, v9}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Larua;

    .line 73
    .line 74
    const-string v4, "Starting web search from action mode callback"

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v4}, Larua;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return v3

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v10, v0

    .line 84
    .line 85
    sget-object v0, Lsho;->a:Laruc;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    const-string v7, "searchInBrowserForHighlightedQuery"

    .line 92
    .line 93
    const/16 v8, 0x63

    .line 94
    .line 95
    const-string v5, "No activity found to handle web search"

    .line 96
    .line 97
    const-string v6, "com/google/android/libraries/elements/contrib/ActionModeCallbackWithBrowserOpen"

    .line 98
    .line 99
    .line 100
    invoke-static/range {v4 .. v10}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    const/4 v0, 0x0

    .line 102
    return v0
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0b06a5

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lsho;->b()Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lsho;->a()Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lsho;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    const v1, 0x7f140206

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0b06a5

    .line 30
    .line 31
    const/16 v3, 0x63

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1, v2, v3, p1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
