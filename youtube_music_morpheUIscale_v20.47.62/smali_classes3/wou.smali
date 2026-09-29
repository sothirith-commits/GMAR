.class public final synthetic Lwou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhb;


# instance fields
.field public final synthetic a:Lygr;

.field public final synthetic b:Lyow;

.field public final synthetic c:Lyhf;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lygr;Lyow;Lyhf;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwou;->a:Lygr;

    .line 5
    .line 6
    iput-object p2, p0, Lwou;->b:Lyow;

    .line 7
    .line 8
    iput-object p3, p0, Lwou;->c:Lyhf;

    .line 9
    .line 10
    iput p4, p0, Lwou;->d:F

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
    iget-object v1, p0, Lwou;->b:Lyow;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v1, Lcdob;->a:Lcdob;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcdoa;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcdoa;->instance:Lbknt;

    .line 24
    .line 25
    check-cast v2, Lcdob;

    .line 26
    .line 27
    iget v3, v2, Lcdob;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lcdob;->b:I

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    iget v9, p0, Lwou;->d:F

    .line 35
    .line 36
    div-float/2addr p2, v9

    .line 37
    iput p2, v2, Lcdob;->c:F

    .line 38
    .line 39
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p2, v1, Lcdoa;->instance:Lbknt;

    .line 43
    .line 44
    check-cast p2, Lcdob;

    .line 45
    .line 46
    iget v2, p2, Lcdob;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    iput v2, p2, Lcdob;->b:I

    .line 51
    .line 52
    int-to-float p3, p3

    .line 53
    div-float/2addr p3, v9

    .line 54
    iput p3, p2, Lcdob;->d:F

    .line 55
    .line 56
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v7, p2

    .line 61
    check-cast v7, Lcdob;

    .line 62
    .line 63
    sget-object p2, Lcdpa;->a:Lcdpa;

    .line 64
    .line 65
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcdoz;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    int-to-float p3, p3

    .line 76
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, Lcdoz;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v1, Lcdpa;

    .line 82
    .line 83
    iget v2, v1, Lcdpa;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    iput v2, v1, Lcdpa;->b:I

    .line 88
    .line 89
    div-float/2addr p3, v9

    .line 90
    iput p3, v1, Lcdpa;->d:F

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    int-to-float p3, p3

    .line 97
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, Lcdoz;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v0, Lcdpa;

    .line 103
    .line 104
    iget v1, v0, Lcdpa;->b:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    iput v1, v0, Lcdpa;->b:I

    .line 109
    .line 110
    div-float/2addr p3, v9

    .line 111
    iput p3, v0, Lcdpa;->c:F

    .line 112
    .line 113
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object v8, p2

    .line 118
    check-cast v8, Lcdpa;

    .line 119
    .line 120
    iget-object p2, p0, Lwou;->c:Lyhf;

    .line 121
    .line 122
    check-cast p2, Lyez;

    .line 123
    .line 124
    iget-object v5, p2, Lyez;->x:Lyjj;

    .line 125
    .line 126
    iget-object v6, p2, Lyez;->t:Lyih;

    .line 127
    .line 128
    iget-object v3, p0, Lwou;->a:Lygr;

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    invoke-static/range {v2 .. v9}, Lwoz;->c(Landroid/view/View;Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lyjj;Lyiy;Lcdob;Lcdpa;F)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
