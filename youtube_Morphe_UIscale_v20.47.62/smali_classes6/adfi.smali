.class public final Ladfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnz;


# instance fields
.field public a:Z

.field public final b:Laexd;

.field private c:[Landroid/view/View;

.field private d:[Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Laexd;)V
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
    iput-object v1, p0, Ladfi;->c:[Landroid/view/View;

    .line 8
    .line 9
    new-array v0, v0, [Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Ladfi;->d:[Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Ladfi;->e:I

    .line 15
    .line 16
    iput-boolean v0, p0, Ladfi;->a:Z

    .line 17
    .line 18
    iput-object p1, p0, Ladfi;->b:Laexd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbxg;[Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ladfi;->b(Lbxg;[Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lbxg;[Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladfi;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ladfi;->c:[Landroid/view/View;

    .line 4
    .line 5
    array-length p2, p2

    .line 6
    new-array p2, p2, [Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Ladfi;->d:[Landroid/view/View;

    .line 9
    .line 10
    iget-object p2, p0, Ladfi;->b:Laexd;

    .line 11
    .line 12
    invoke-virtual {p2}, Laexd;->R()Labll;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p0}, Labll;->g(Labnz;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ladcp;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-direct {p2, p0, p3}, Ladcp;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbxg;->b(Lbxl;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final iN(ILabll;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Ladfi;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    iget p1, p0, Ladfi;->e:I

    .line 12
    .line 13
    iget-object p2, p0, Ladfi;->d:[Landroid/view/View;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Labtu;->w([Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p2}, Labtu;->x([Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    if-ne p1, v0, :cond_8

    .line 26
    .line 27
    iget p1, p0, Ladfi;->e:I

    .line 28
    .line 29
    iget-object p2, p0, Ladfi;->d:[Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne p1, v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Ladfi;->c:[Landroid/view/View;

    .line 39
    .line 40
    array-length p2, p1

    .line 41
    if-ge v2, p2, :cond_4

    .line 42
    .line 43
    aget-object p1, p1, v2

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Ladfi;->d:[Landroid/view/View;

    .line 54
    .line 55
    iget-object p2, p0, Ladfi;->c:[Landroid/view/View;

    .line 56
    .line 57
    aget-object p2, p2, v2

    .line 58
    .line 59
    aput-object p2, p1, v2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Ladfi;->d:[Landroid/view/View;

    .line 63
    .line 64
    aput-object v1, p1, v2

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object p1, p0, Ladfi;->d:[Landroid/view/View;

    .line 70
    .line 71
    invoke-static {p1}, Labtu;->x([Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object p1, p0, Ladfi;->c:[Landroid/view/View;

    .line 79
    .line 80
    array-length p2, p1

    .line 81
    if-ge v2, p2, :cond_7

    .line 82
    .line 83
    aget-object p1, p1, v2

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Ladfi;->d:[Landroid/view/View;

    .line 94
    .line 95
    iget-object p2, p0, Ladfi;->c:[Landroid/view/View;

    .line 96
    .line 97
    aget-object p2, p2, v2

    .line 98
    .line 99
    aput-object p2, p1, v2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object p1, p0, Ladfi;->d:[Landroid/view/View;

    .line 103
    .line 104
    aput-object v1, p1, v2

    .line 105
    .line 106
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget-object p1, p0, Ladfi;->d:[Landroid/view/View;

    .line 110
    .line 111
    invoke-static {p1}, Labtu;->w([Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_4
    return-void
.end method
