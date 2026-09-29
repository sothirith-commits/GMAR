.class public final Lalmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajij;


# instance fields
.field public final a:Lamsj;

.field public b:[Landroid/view/View;

.field public c:[Landroid/view/View;

.field public d:I


# direct methods
.method public constructor <init>(Lamsj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Landroid/view/View;

    .line 6
    .line 7
    iput-object v1, p0, Lalmx;->b:[Landroid/view/View;

    .line 8
    .line 9
    new-array v0, v0, [Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lalmx;->c:[Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lalmx;->d:I

    .line 15
    .line 16
    iput-object p1, p0, Lalmx;->a:Lamsj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(ILajik;)V
    .locals 3

    .line 1
    const/4 p2, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lalmx;->d:I

    .line 6
    .line 7
    iget-object p2, p0, Lalmx;->c:[Landroid/view/View;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lakdr;->a([Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2}, Lakdr;->b([Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-ne p1, v0, :cond_7

    .line 20
    .line 21
    iget p1, p0, Lalmx;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lalmx;->c:[Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lalmx;->b:[Landroid/view/View;

    .line 33
    .line 34
    array-length p2, p1

    .line 35
    if-ge v2, p2, :cond_3

    .line 36
    .line 37
    aget-object p1, p1, v2

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lalmx;->c:[Landroid/view/View;

    .line 48
    .line 49
    iget-object p2, p0, Lalmx;->b:[Landroid/view/View;

    .line 50
    .line 51
    aget-object p2, p2, v2

    .line 52
    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lalmx;->c:[Landroid/view/View;

    .line 57
    .line 58
    aput-object v1, p1, v2

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lalmx;->c:[Landroid/view/View;

    .line 64
    .line 65
    invoke-static {p1}, Lakdr;->b([Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object p1, p0, Lalmx;->b:[Landroid/view/View;

    .line 73
    .line 74
    array-length p2, p1

    .line 75
    if-ge v2, p2, :cond_6

    .line 76
    .line 77
    aget-object p1, p1, v2

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lalmx;->c:[Landroid/view/View;

    .line 88
    .line 89
    iget-object p2, p0, Lalmx;->b:[Landroid/view/View;

    .line 90
    .line 91
    aget-object p2, p2, v2

    .line 92
    .line 93
    aput-object p2, p1, v2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object p1, p0, Lalmx;->c:[Landroid/view/View;

    .line 97
    .line 98
    aput-object v1, p1, v2

    .line 99
    .line 100
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-object p1, p0, Lalmx;->c:[Landroid/view/View;

    .line 104
    .line 105
    invoke-static {p1}, Lakdr;->a([Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
.end method
