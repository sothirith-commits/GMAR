.class final Lagop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lagoq;

.field private b:Z

.field private final c:Lagoq;


# direct methods
.method public constructor <init>(Lagoq;Lagoq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagop;->a:Lagoq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lagop;->c:Lagoq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lagop;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lagop;->a:Lagoq;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, v2, Lagoq;->j:Landroid/widget/EditText;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lagoq;->k:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, v2, Lagoq;->j:Landroid/widget/EditText;

    .line 36
    .line 37
    iget-object v2, v2, Lagoq;->c:Landroid/text/Spanned;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lagop;->a:Lagoq;

    .line 43
    .line 44
    iget v2, v1, Lagoq;->e:I

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr v2, p1

    .line 51
    invoke-virtual {v1, v2}, Lagoq;->b(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lagoq;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lagpe;

    .line 71
    .line 72
    iget-object v2, p0, Lagop;->c:Lagoq;

    .line 73
    .line 74
    iget-boolean v3, v2, Lagoq;->f:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v3, v1, Lagpe;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v3, v1, Lagpe;->a:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lagpe;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 p4, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move p2, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, p4

    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lagop;->a:Lagoq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lagoq;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lagop;->a:Lagoq;

    .line 24
    .line 25
    iget v1, v0, Lagoq;->e:I

    .line 26
    .line 27
    if-lt p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move p3, p4

    .line 31
    :goto_1
    iput-boolean p3, p0, Lagop;->b:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    sub-int/2addr v1, p1

    .line 36
    invoke-virtual {v0, v1}, Lagoq;->b(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method
