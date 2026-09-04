.class public final synthetic Lbznc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznh;


# virtual methods
.method public final a(Landroid/text/Editable;)I
    .locals 0

    sget p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
