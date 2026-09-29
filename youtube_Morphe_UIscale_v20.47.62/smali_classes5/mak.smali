.class public final Lmak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkul;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmak;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmak;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmak;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lomr;Lblws;I)V
    .locals 0

    .line 16
    iput p3, p0, Lmak;->b:I

    iput-object p1, p0, Lmak;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmak;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget p1, p0, Lmak;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lmak;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lblws;

    .line 9
    .line 10
    invoke-static {p1}, Lomr;->f(Lblws;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lmak;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lomr;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lomr;->g(ZZ)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 1
    iget p1, p0, Lmak;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lmak;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lkul;

    .line 8
    .line 9
    iget-object p4, p1, Lkul;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnkz;

    .line 26
    .line 27
    iget-object v1, v0, Lnkz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p1, Lkul;->b:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int v5, p2, p3

    .line 48
    .line 49
    if-lt v5, v3, :cond_0

    .line 50
    .line 51
    if-ge p2, v4, :cond_0

    .line 52
    .line 53
    iget-object v5, p0, Lmak;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Llnh;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, v2, v0, v4}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget p1, p0, Lmak;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lmak;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Landroid/text/style/UnderlineSpan;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Llnh;

    .line 46
    .line 47
    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmak;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkul;

    .line 53
    .line 54
    iget-object v0, p1, Lkul;->b:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, p4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object p3, p1, Lkul;->i:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    iput p3, p1, Lkul;->m:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    if-ltz v1, :cond_0

    .line 96
    .line 97
    if-ltz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p3, Llnh;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_0

    .line 118
    .line 119
    iget-object v2, p1, Lkul;->i:Ljava/util/List;

    .line 120
    .line 121
    iget-object p3, p3, Llnh;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p3, p4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget p3, p1, Lkul;->m:I

    .line 134
    .line 135
    add-int/lit8 p3, p3, -0x1

    .line 136
    .line 137
    iput p3, p1, Lkul;->m:I

    .line 138
    .line 139
    if-eq p2, v1, :cond_0

    .line 140
    .line 141
    add-int/lit8 p1, v1, 0x1

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const-string p4, ""

    .line 148
    .line 149
    invoke-interface {p3, v1, p1, p4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_2
    return-void
.end method
