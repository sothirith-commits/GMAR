.class final Lgxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgxq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgxq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lanrf;
    .locals 10

    .line 1
    iget v0, p0, Lgxq;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lgxq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lgzq;

    .line 8
    .line 9
    iget-object v0, v1, Lgzq;->b:Lgwj;

    .line 10
    .line 11
    new-instance v1, Lachz;

    .line 12
    .line 13
    iget-object v2, v0, Lgwj;->al:Lbjoo;

    .line 14
    .line 15
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbmj;

    .line 20
    .line 21
    iget-object v3, v0, Lgwj;->cy:Lbjoo;

    .line 22
    .line 23
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lacia;

    .line 28
    .line 29
    iget-object v4, v0, Lgwj;->ct:Lbjoo;

    .line 30
    .line 31
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lacrd;

    .line 36
    .line 37
    iget-object v5, v0, Lgwj;->cs:Lbjoo;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    invoke-virtual {v0}, Lgwj;->aq()Lachv;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lanrs;

    .line 49
    .line 50
    iget-object v0, v0, Lgwj;->cf:Lbjoo;

    .line 51
    .line 52
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Landroid/content/Context;

    .line 58
    .line 59
    move-object v8, p1

    .line 60
    invoke-direct/range {v1 .. v8}, Lachz;-><init>(Lbmj;Lacia;Lacrd;Lachu;Lanrs;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    move-object v8, p1

    .line 65
    check-cast v1, Lgxs;

    .line 66
    .line 67
    iget-object p1, v1, Lgxs;->b:Lgwj;

    .line 68
    .line 69
    new-instance v2, Lachz;

    .line 70
    .line 71
    iget-object v0, p1, Lgwj;->al:Lbjoo;

    .line 72
    .line 73
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Lbmj;

    .line 79
    .line 80
    iget-object v0, v1, Lgxs;->c:Lgxt;

    .line 81
    .line 82
    iget-object v1, v0, Lgxt;->aM:Lbjoo;

    .line 83
    .line 84
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v4, v1

    .line 89
    check-cast v4, Lacia;

    .line 90
    .line 91
    iget-object v1, p1, Lgwj;->ct:Lbjoo;

    .line 92
    .line 93
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v5, v1

    .line 98
    check-cast v5, Lacrd;

    .line 99
    .line 100
    iget-object v1, p1, Lgwj;->cs:Lbjoo;

    .line 101
    .line 102
    invoke-virtual {v0}, Lgxt;->C()Lachv;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v7, v0

    .line 111
    check-cast v7, Lanrs;

    .line 112
    .line 113
    iget-object p1, p1, Lgwj;->cf:Lbjoo;

    .line 114
    .line 115
    invoke-interface {p1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/content/Context;

    .line 120
    .line 121
    move-object v9, v8

    .line 122
    move-object v8, p1

    .line 123
    invoke-direct/range {v2 .. v9}, Lachz;-><init>(Lbmj;Lacia;Lacrd;Lachu;Lanrs;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method
