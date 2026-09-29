.class public final Larbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laqka;

.field private final b:Lcgli;


# direct methods
.method public constructor <init>(Laqka;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larbs;->a:Laqka;

    .line 5
    .line 6
    iput-object p2, p0, Larbs;->b:Lcgli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Larbs;->b(ILjava/lang/Integer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILjava/lang/Integer;Z)V
    .locals 2

    .line 1
    sget-object v0, Lbtkb;->a:Lbtkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtka;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbtka;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbtkb;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, v1, Lbtkb;->c:I

    .line 19
    .line 20
    iget p1, v1, Lbtkb;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v1, Lbtkb;->b:I

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p2, v0, Lbtka;->instance:Lbknt;

    .line 36
    .line 37
    check-cast p2, Lbtkb;

    .line 38
    .line 39
    iget v1, p2, Lbtkb;->b:I

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    iput v1, p2, Lbtkb;->b:I

    .line 44
    .line 45
    iput p1, p2, Lbtkb;->d:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lbtka;->instance:Lbknt;

    .line 51
    .line 52
    check-cast p1, Lbtkb;

    .line 53
    .line 54
    iget p2, p1, Lbtkb;->b:I

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x8

    .line 57
    .line 58
    iput p2, p1, Lbtkb;->b:I

    .line 59
    .line 60
    iput-boolean p3, p1, Lbtkb;->f:Z

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Larbs;->b:Lcgli;

    .line 63
    .line 64
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Larzl;

    .line 69
    .line 70
    invoke-interface {p1}, Larzl;->g()Larze;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Larze;->as()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p2, v0, Lbtka;->instance:Lbknt;

    .line 84
    .line 85
    check-cast p2, Lbtkb;

    .line 86
    .line 87
    iget p3, p2, Lbtkb;->b:I

    .line 88
    .line 89
    or-int/lit8 p3, p3, 0x4

    .line 90
    .line 91
    iput p3, p2, Lbtkb;->b:I

    .line 92
    .line 93
    iput-boolean p1, p2, Lbtkb;->e:Z

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Larbs;->a:Laqka;

    .line 96
    .line 97
    sget-object p2, Lbqvo;->a:Lbqvo;

    .line 98
    .line 99
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lbqvm;

    .line 104
    .line 105
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p3, p2, Lbqvm;->instance:Lbknt;

    .line 109
    .line 110
    check-cast p3, Lbqvo;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbtkb;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v0, p3, Lbqvo;->d:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0x15e

    .line 124
    .line 125
    iput v0, p3, Lbqvo;->c:I

    .line 126
    .line 127
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lbqvo;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Laqka;->a(Lbqvo;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method
