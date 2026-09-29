.class public final synthetic Lausv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lausy;

.field public final synthetic b:Lhbf;


# direct methods
.method public synthetic constructor <init>(Lausy;Lhbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lausv;->a:Lausy;

    .line 5
    .line 6
    iput-object p2, p0, Lausv;->b:Lhbf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget v0, Lausz;->a:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p0, Lausv;->a:Lausy;

    .line 6
    .line 7
    invoke-virtual {v1}, Lausy;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x1d

    .line 14
    .line 15
    if-lt v0, v5, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-lt v0, v5, :cond_1

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v2, v5, v4, v6, v0}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    div-int/2addr v0, v2

    .line 78
    add-int/lit8 v2, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getLineCount()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_2
    :goto_0
    iget-object v0, p0, Lausv;->b:Lhbf;

    .line 86
    .line 87
    invoke-virtual {v1}, Lausy;->getLineHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget v5, Lausn;->H:I

    .line 92
    .line 93
    iget-object v5, v0, Lhbf;->c:Lhba;

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance v5, Lhhp;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v6, 0x2

    .line 109
    new-array v6, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v2, v6, v4

    .line 112
    .line 113
    aput-object v1, v6, v3

    .line 114
    .line 115
    invoke-direct {v5, v4, v6}, Lhhp;-><init>(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "updateState:SuggestEditableText.remeasureForUpdatedText"

    .line 119
    .line 120
    invoke-virtual {v0, v5, v1}, Lhbf;->t(Lhhp;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
