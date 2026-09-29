.class public final Laoci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoci;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laoci;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;I)V
    .locals 6

    .line 1
    iget p2, p0, Laoci;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v1, p0, Laoci;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lajsf;

    .line 13
    .line 14
    invoke-virtual {v1}, Lajsf;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {v2, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    invoke-virtual {v1}, Lajsf;->getEditableText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-class v5, Landroid/text/style/ImageSpan;

    .line 45
    .line 46
    invoke-interface {v4, v0, v3, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, [Landroid/text/style/ImageSpan;

    .line 51
    .line 52
    array-length v4, v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lajsf;->getEditableText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4, v0, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p2, p0, Laoci;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Laock;

    .line 68
    .line 69
    iget-object v1, p2, Laock;->f:Landroid/widget/EditText;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p2, Laock;->f:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object p2, p2, Laock;->f:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v0, v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-gez v0, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-int/2addr v3, v0

    .line 111
    const-class v4, Landroid/text/style/ImageSpan;

    .line 112
    .line 113
    invoke-interface {p2, v0, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, [Landroid/text/style/ImageSpan;

    .line 118
    .line 119
    array-length v4, v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    invoke-interface {p2, v0, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :goto_2
    return-void
.end method
