.class final Lbdkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbczj;


# instance fields
.field final synthetic a:Lbdkt;


# direct methods
.method public constructor <init>(Lbdkt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdkr;->a:Lbdkt;

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
    .locals 5

    .line 1
    iget-object p2, p0, Lbdkr;->a:Lbdkt;

    .line 2
    .line 3
    iget-object v0, p2, Lbdkt;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p2, Lbdkt;->e:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p2, p2, Lbdkt;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    const-class v4, Landroid/text/style/ImageSpan;

    .line 47
    .line 48
    invoke-interface {p2, v2, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, [Landroid/text/style/ImageSpan;

    .line 53
    .line 54
    array-length v4, v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-interface {p2, v2, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method
