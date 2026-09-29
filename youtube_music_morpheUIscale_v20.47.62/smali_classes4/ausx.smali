.class final Lausx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbczj;


# instance fields
.field final synthetic a:Lausy;


# direct methods
.method public constructor <init>(Lausy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lausx;->a:Lausy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lausx;->a:Lausy;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    invoke-virtual {p2}, Lausy;->getEditableText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-class v5, Landroid/text/style/ImageSpan;

    .line 39
    .line 40
    invoke-interface {v4, v2, v3, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, [Landroid/text/style/ImageSpan;

    .line 45
    .line 46
    array-length v4, v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lausy;->getEditableText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v2, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-void
.end method
