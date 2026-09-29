.class public final Lkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lko;


# instance fields
.field a:Lff;

.field final synthetic b:Landroid/support/v7/widget/AppCompatSpinner;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl;->c:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl;->c:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkl;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 7
    .line 8
    new-instance v1, Lfe;

    .line 9
    .line 10
    iget-object v2, v0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lfe;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lkl;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lfe;->setTitle(Ljava/lang/CharSequence;)Lfe;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lkl;->c:Landroid/widget/ListAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v2, v0, p0}, Lfe;->i(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lfe;->create()Lff;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lkl;->a:Lff;

    .line 36
    .line 37
    iget-object v0, v0, Lff;->a:Lfd;

    .line 38
    .line 39
    iget-object v0, v0, Lfd;->f:Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lkl;->a:Lff;

    .line 48
    .line 49
    invoke-virtual {p1}, Lff;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->a:Lff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfz;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkl;->a:Lff;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkl;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkl;->c:Landroid/widget/ListAdapter;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lkl;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkl;->a:Lff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lff;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
