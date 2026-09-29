.class public final synthetic Lsnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqp;


# instance fields
.field public final synthetic a:Ltqv;

.field public final synthetic b:Ltrk;

.field public final synthetic c:F

.field public final synthetic d:Lups;


# direct methods
.method public synthetic constructor <init>(Ltqv;Lups;Ltrk;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnl;->a:Ltqv;

    .line 5
    .line 6
    iput-object p2, p0, Lsnl;->d:Lups;

    .line 7
    .line 8
    iput-object p3, p0, Lsnl;->b:Ltrk;

    .line 9
    .line 10
    iput p4, p0, Lsnl;->c:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;II)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lsnl;->d:Lups;

    .line 7
    .line 8
    invoke-virtual {v1}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v1, Lbhkb;->a:Lbhkb;

    .line 13
    .line 14
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v2, Lbhkb;

    .line 24
    .line 25
    iget v3, v2, Lbhkb;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lbhkb;->b:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    iget v9, p0, Lsnl;->c:F

    .line 33
    .line 34
    div-float/2addr p2, v9

    .line 35
    iput p2, v2, Lbhkb;->c:F

    .line 36
    .line 37
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast p2, Lbhkb;

    .line 43
    .line 44
    iget v2, p2, Lbhkb;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iput v2, p2, Lbhkb;->b:I

    .line 49
    .line 50
    int-to-float p3, p3

    .line 51
    div-float/2addr p3, v9

    .line 52
    iput p3, p2, Lbhkb;->d:F

    .line 53
    .line 54
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v7, p2

    .line 59
    check-cast v7, Lbhkb;

    .line 60
    .line 61
    sget-object p2, Lbhkn;->a:Lbhkn;

    .line 62
    .line 63
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float p3, p3

    .line 72
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v1, Lbhkn;

    .line 78
    .line 79
    iget v2, v1, Lbhkn;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    iput v2, v1, Lbhkn;->b:I

    .line 84
    .line 85
    div-float/2addr p3, v9

    .line 86
    iput p3, v1, Lbhkn;->d:F

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    int-to-float p3, p3

    .line 93
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 97
    .line 98
    check-cast v0, Lbhkn;

    .line 99
    .line 100
    iget v1, v0, Lbhkn;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    iput v1, v0, Lbhkn;->b:I

    .line 105
    .line 106
    div-float/2addr p3, v9

    .line 107
    iput p3, v0, Lbhkn;->c:F

    .line 108
    .line 109
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v8, p2

    .line 114
    check-cast v8, Lbhkn;

    .line 115
    .line 116
    iget-object p2, p0, Lsnl;->b:Ltrk;

    .line 117
    .line 118
    iget-object v5, p2, Ltrk;->x:Ltsz;

    .line 119
    .line 120
    iget-object v6, p2, Ltrk;->t:Ltsh;

    .line 121
    .line 122
    iget-object v3, p0, Lsnl;->a:Ltqv;

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    invoke-static/range {v2 .. v9}, Ltpq;->g(Landroid/view/View;Ltqv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltsz;Ltsr;Lbhkb;Lbhkn;F)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
