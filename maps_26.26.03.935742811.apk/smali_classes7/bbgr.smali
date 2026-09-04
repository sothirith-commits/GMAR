.class public final Lbbgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p0

    const-class v0, Lbbgs;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p0, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbbgs;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
