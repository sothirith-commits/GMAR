.class public final Ludn;
.super Ludk;
.source "PG"


# instance fields
.field private final a:Landroid/util/DisplayMetrics;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgov;Lucv;Landroid/util/DisplayMetrics;Landroid/view/View;Lrlq;)V
    .locals 7

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lrlq;->l(I)Luew;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "mrCxqOaB1e4vSLWCokGrNp5DuIGxgmc1SaoPyDgW6UGtqSH6MHoXC1hyY4aTiiqu"

    .line 8
    .line 9
    const-string v3, "XFoUnGWB6dgezLWGHgbVfPCFgXAFQ+uAfYBPn7Puy4I="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Ludk;-><init>(Ljava/lang/String;Ljava/lang/String;Lgov;Lucv;Luew;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Ludn;->a:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    iput-object p4, v1, Ludn;->b:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/reflect/Method;Lgov;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ludn;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ludn;->a:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v1, v3, v4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, [Ljava/lang/Long;

    .line 27
    .line 28
    sget-object v0, Lgoy;->a:Lgoy;

    .line 29
    .line 30
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aget-object v2, p1, v2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v5, Lgoy;

    .line 46
    .line 47
    iget v6, v5, Lgoy;->b:I

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    or-int/2addr v6, v7

    .line 51
    iput v6, v5, Lgoy;->b:I

    .line 52
    .line 53
    iput-wide v2, v5, Lgoy;->d:J

    .line 54
    .line 55
    aget-object v2, p1, v1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v5, Lgoy;

    .line 67
    .line 68
    iget v6, v5, Lgoy;->b:I

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x8

    .line 71
    .line 72
    iput v6, v5, Lgoy;->b:I

    .line 73
    .line 74
    iput-wide v2, v5, Lgoy;->e:J

    .line 75
    .line 76
    aget-object v2, p1, v4

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v4, Lgoy;

    .line 88
    .line 89
    iget v5, v4, Lgoy;->b:I

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x10

    .line 92
    .line 93
    iput v5, v4, Lgoy;->b:I

    .line 94
    .line 95
    iput-wide v2, v4, Lgoy;->f:J

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    aget-object v2, p1, v2

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v4, Lgoy;

    .line 110
    .line 111
    iget v5, v4, Lgoy;->b:I

    .line 112
    .line 113
    or-int/2addr v1, v5

    .line 114
    iput v1, v4, Lgoy;->b:I

    .line 115
    .line 116
    iput-wide v2, v4, Lgoy;->c:J

    .line 117
    .line 118
    aget-object p1, p1, v7

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast p1, Lgoy;

    .line 130
    .line 131
    iget v3, p1, Lgoy;->b:I

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x20

    .line 134
    .line 135
    iput v3, p1, Lgoy;->b:I

    .line 136
    .line 137
    iput-wide v1, p1, Lgoy;->g:J

    .line 138
    .line 139
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lgoy;

    .line 144
    .line 145
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p2, p2, Lgov;->instance:Latrw;

    .line 149
    .line 150
    check-cast p2, Lgoz;

    .line 151
    .line 152
    sget-object v0, Lgoz;->a:Lgoz;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p1, p2, Lgoz;->S:Lgoy;

    .line 158
    .line 159
    iget p1, p2, Lgoz;->c:I

    .line 160
    .line 161
    const/high16 v0, 0x80000

    .line 162
    .line 163
    or-int/2addr p1, v0

    .line 164
    iput p1, p2, Lgoz;->c:I

    .line 165
    .line 166
    return-void
.end method
