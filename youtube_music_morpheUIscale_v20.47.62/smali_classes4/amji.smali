.class public final Lamji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/widget/EditText;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lamji;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lamji;->a:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p2, p0, Lamji;->b:Landroid/widget/EditText;

    .line 10
    .line 11
    const-class p1, Lamji;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p3, "_"

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lamji;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput p4, p0, Lamji;->d:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamji;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lamji;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Why is afterTextChanged() called with editText not initialized"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lamji;->a:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lamji;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "lineCountEditText is unexpected to be null"

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lamji;->e:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    iget v2, p0, Lamji;->f:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->isCursorVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->isCursorVisible()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getLineCount()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lamji;->d:I

    .line 76
    .line 77
    if-le p1, v1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lamji;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lamji;->f:I

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Lamji;->b:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    iget-object v0, p0, Lamji;->b:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    :goto_1
    iget-object p1, p0, Lamji;->c:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "afterTextChanges is called before beforeTextChanged()? beforeTextChangedText or beforeTextChangeCursorPosition is not initialized"

    .line 105
    .line 106
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lamji;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lamji;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lamji;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object p3, p0, Lamji;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
