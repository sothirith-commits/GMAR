.class public final Lbve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field private final b:Landroid/widget/EditText;

.field private c:I

.field private d:I

.field private e:Lbib;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbve;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lbve;->c:I

    .line 11
    .line 12
    iput v0, p0, Lbve;->d:I

    .line 13
    .line 14
    iput-object p1, p0, Lbve;->b:Landroid/widget/EditText;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbve;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lbve;->c:I

    .line 11
    .line 12
    iget v2, p0, Lbve;->d:I

    .line 13
    .line 14
    if-lez v2, :cond_4

    .line 15
    .line 16
    invoke-static {}, Lbuq;->b()Lbuq;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lbuq;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-eq v3, p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/2addr v2, v1

    .line 34
    invoke-static {}, Lbuq;->b()Lbuq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v3, p0, Lbve;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2, v3}, Lbuq;->g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lbuq;->b()Lbuq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lbve;->e:Lbib;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    new-instance v1, Lbvd;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v0, v2}, Lbvd;-><init>(Landroid/widget/EditText;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lbve;->e:Lbib;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lbve;->e:Lbib;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbuq;->i(Lbib;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput p2, p0, Lbve;->c:I

    .line 2
    .line 3
    if-le p3, p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    iput p4, p0, Lbve;->d:I

    .line 7
    .line 8
    return-void
.end method
