.class final Laocf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Laock;


# direct methods
.method public constructor <init>(Laock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laocf;->b:Laock;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Laocf;->b:Laock;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v4, p0, Laocf;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Laock;->f:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Laock;->f:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Laock;->f:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p1, Laock;->f:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p1, Laock;->j:Laqxq;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Laqxq;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Laqxq;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laxee;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-boolean v0, v0, Laxee;->g:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p1, Laock;->i:Z

    .line 64
    .line 65
    iget-object v0, p1, Laock;->f:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Laock;->e(Landroid/text/Editable;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p1, Laock;->i:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_1
    iget-object v6, p1, Laock;->d:Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Laock;->c:Lanuf;

    .line 84
    .line 85
    invoke-virtual {v0}, Lanui;->e()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Laqxq;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v4}, Laqxq;->i(Ljava/lang/String;)Lbesh;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p1, Laock;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v5, 0x7f07055b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object p1, p1, Laock;->f:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/EditText;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual/range {v0 .. v7}, Lanuf;->a(Ljava/lang/String;Lbesh;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method
