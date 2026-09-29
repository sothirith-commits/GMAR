.class final Lbdks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lbdkt;

.field final synthetic b:Lbdkt;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lbdkt;Lbdkt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdks;->a:Lbdkt;

    .line 2
    .line 3
    iput-object p1, p0, Lbdks;->b:Lbdkt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbdks;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbdks;->b:Lbdkt;

    .line 2
    .line 3
    iget-boolean v0, p1, Lbdkt;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lbdkt;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbdks;->a:Lbdkt;

    .line 12
    .line 13
    iget-object v0, v0, Lbdkt;->e:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lbdks;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/text/style/ImageSpan;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v0, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbdkt;->e(Landroid/text/Editable;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p1, Lbdkt;->h:Z

    .line 62
    .line 63
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 1
    iget-object p1, p0, Lbdks;->b:Lbdkt;

    .line 2
    .line 3
    iget-boolean p1, p1, Lbdkt;->h:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-lez p3, :cond_2

    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    iget-object p1, p0, Lbdks;->a:Lbdkt;

    .line 12
    .line 13
    iget-object p1, p1, Lbdkt;->e:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p4, Landroid/text/style/ImageSpan;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, [Landroid/text/style/ImageSpan;

    .line 26
    .line 27
    array-length v0, p4

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    aget-object v2, p4, v1

    .line 32
    .line 33
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, p3, :cond_1

    .line 42
    .line 43
    if-le v4, p2, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lbdks;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
