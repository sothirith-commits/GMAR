.class final Llpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:I

.field final synthetic b:Llpg;


# direct methods
.method public constructor <init>(Llpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpf;->b:Llpg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Llpf;->a:I

    .line 8
    .line 9
    return-void
.end method

.method private final a(I)Lavry;
    .locals 1

    .line 1
    iget-object v0, p0, Llpf;->b:Llpg;

    .line 2
    .line 3
    iget-object v0, v0, Llpg;->a:Liku;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Liku;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lavry;

    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 1
    iget p1, p0, Llpf;->a:I

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p3}, Llpf;->a(I)Lavry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Lavry;->g:Lavrz;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Lavrz;->a:Lavrz;

    .line 15
    .line 16
    :cond_1
    iget p2, p2, Lavrz;->b:I

    .line 17
    .line 18
    const p4, 0x39af697

    .line 19
    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    if-ne p2, p4, :cond_4

    .line 23
    .line 24
    iget-object p2, p0, Llpf;->b:Llpg;

    .line 25
    .line 26
    iget-object p2, p2, Llpg;->b:Lanrd;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-static {p2}, Lanwx;->b(Lanrd;)Lanvk;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget-object p1, p1, Lavry;->g:Lavrz;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lavrz;->a:Lavrz;

    .line 41
    .line 42
    :cond_2
    iget v0, p1, Lavrz;->b:I

    .line 43
    .line 44
    if-ne v0, p4, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lavrz;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lbcyd;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p1, Lbcyd;->a:Lbcyd;

    .line 52
    .line 53
    :goto_0
    const/4 p4, 0x0

    .line 54
    invoke-interface {p2, p1, p4}, Lanvk;->fi(Lbcyd;Lavuk;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    move p1, p5

    .line 58
    :goto_1
    iget-object p2, p0, Llpf;->b:Llpg;

    .line 59
    .line 60
    iget-object p2, p2, Llpg;->a:Liku;

    .line 61
    .line 62
    invoke-virtual {p2}, Liku;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-ge p1, p4, :cond_6

    .line 67
    .line 68
    invoke-direct {p0, p1}, Llpf;->a(I)Lavry;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4}, Latrw;->toBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-ne p1, p3, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v0, p5

    .line 81
    :goto_2
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p4, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v1, Lavry;

    .line 87
    .line 88
    iget v2, v1, Lavry;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    iput v2, v1, Lavry;->b:I

    .line 93
    .line 94
    iput-boolean v0, v1, Lavry;->d:Z

    .line 95
    .line 96
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Lavry;

    .line 101
    .line 102
    invoke-virtual {p2, p1, p4}, Liku;->b(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iput p3, p0, Llpf;->a:I

    .line 109
    .line 110
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
