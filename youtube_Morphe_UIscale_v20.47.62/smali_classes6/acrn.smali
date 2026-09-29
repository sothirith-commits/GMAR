.class public final Lacrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacrl;

.field public final b:Landroid/content/Context;

.field public c:I

.field public final d:Landroid/widget/EditText;

.field public e:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

.field public f:Z

.field public final g:Lbksw;

.field public final h:Landroid/text/TextWatcher;

.field public i:Z

.field public final j:Lacqn;

.field public final k:Lahvx;

.field private final l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lahvx;Lacqn;Lacrl;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lacrn;->k:Lahvx;

    .line 17
    .line 18
    iput-object p2, p0, Lacrn;->j:Lacqn;

    .line 19
    .line 20
    iput-object p3, p0, Lacrn;->a:Lacrl;

    .line 21
    .line 22
    iput-object p4, p0, Lacrn;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p5, p0, Lacrn;->l:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lacrn;->c:I

    .line 28
    .line 29
    const p1, 0x7f0b02fc

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/widget/EditText;

    .line 40
    .line 41
    iput-object p1, p0, Lacrn;->d:Landroid/widget/EditText;

    .line 42
    .line 43
    new-instance p1, Lbksw;

    .line 44
    .line 45
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lacrn;->g:Lbksw;

    .line 49
    .line 50
    new-instance p1, Lbmdg;

    .line 51
    .line 52
    invoke-direct {p1}, Lbmdg;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lbmdg;

    .line 56
    .line 57
    invoke-direct {p2}, Lbmdg;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lacrm;

    .line 61
    .line 62
    invoke-direct {p3, p0, p2, p1}, Lacrm;-><init>(Lacrn;Lbmdg;Lbmdg;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lacrn;->h:Landroid/text/TextWatcher;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrn;->e:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lacrn;->d:Landroid/widget/EditText;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lacrn;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacrn;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f060d60

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-boolean v2, p0, Lacrn;->f:Z

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    :cond_0
    iget-object v1, p0, Lacrn;->d:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lacrn;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/2addr p1, v2

    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ge p1, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, p1}, Landroid/text/Editable;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method

.method public final d(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lacrn;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, p1}, Landroid/text/Editable;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lbmdb;->j(C)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, Landroid/text/Editable;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2
    return v0
.end method
