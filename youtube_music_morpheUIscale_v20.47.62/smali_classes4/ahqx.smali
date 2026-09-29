.class public final Lahqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:[Lbdbe;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahqx;->a:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v1, p0, Lahqx;->b:[Lbdbe;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v2, p0, Lahqx;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    move v3, v0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    iget-object v5, p0, Lahqx;->a:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v6, Lahqw;

    .line 28
    .line 29
    invoke-direct {v6, p1, v4}, Lahqw;-><init>(Landroid/text/Editable;Lbdbe;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    array-length v2, v1

    .line 39
    move v3, v0

    .line 40
    :goto_1
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lahqx;->b:[Lbdbe;

    .line 52
    .line 53
    iput-boolean v0, p0, Lahqx;->c:Z

    .line 54
    .line 55
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Landroid/text/Spanned;

    .line 15
    .line 16
    if-lez p3, :cond_1

    .line 17
    .line 18
    add-int/2addr p3, p2

    .line 19
    const-class p4, Lbdbe;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Lbdbe;

    .line 26
    .line 27
    iput-object p1, p0, Lahqx;->b:[Lbdbe;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lahqx;->c:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-lez p4, :cond_2

    .line 34
    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-ge p2, p3, :cond_2

    .line 42
    .line 43
    add-int/lit8 p3, p2, -0x1

    .line 44
    .line 45
    const-class p4, Lbdbe;

    .line 46
    .line 47
    invoke-interface {p1, p3, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, [Lbdbe;

    .line 52
    .line 53
    add-int/lit8 p4, p2, 0x1

    .line 54
    .line 55
    const-class v0, Lbdbe;

    .line 56
    .line 57
    invoke-interface {p1, p2, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Lbdbe;

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    array-length p3, p3

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    array-length p3, v0

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    const-class p3, Lbdbe;

    .line 74
    .line 75
    invoke-interface {p1, p2, p4, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Lbdbe;

    .line 80
    .line 81
    iput-object p1, p0, Lahqx;->b:[Lbdbe;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lahqx;->c:Z

    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
