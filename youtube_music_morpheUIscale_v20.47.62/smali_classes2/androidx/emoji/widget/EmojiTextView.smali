.class public Landroidx/emoji/widget/EmojiTextView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private a:Lboc;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->b()V

    return-void
.end method

.method private final a()Lboc;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->a:Lboc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lboc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lboc;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->a:Lboc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextView;->a:Lboc;

    .line 13
    .line 14
    return-object v0
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiTextView;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiTextView;->b:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->a()Lboc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lboc;->a:Lbob;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbob;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->a()Lboc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lboc;->a:Lbob;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbob;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbhf;->b(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiTextView;->a()Lboc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lboc;->a:Lbob;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    instance-of v4, v4, Lbnz;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    array-length v3, p1

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 26
    .line 27
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lbob;->a:Lbnz;

    .line 31
    .line 32
    aput-object p1, v3, v1

    .line 33
    .line 34
    move-object p1, v3

    .line 35
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
