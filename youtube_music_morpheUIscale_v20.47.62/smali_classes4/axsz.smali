.class public final synthetic Laxsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laxoy;

    .line 2
    .line 3
    sget-object v0, Lcczm;->a:Lcczm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcczl;

    .line 10
    .line 11
    iget-object v1, p1, Laxoy;->d:Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcczl;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lcczm;

    .line 25
    .line 26
    iget v3, v2, Lcczm;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    iput v3, v2, Lcczm;->b:I

    .line 31
    .line 32
    iput v1, v2, Lcczm;->d:F

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lccwv;->a:Lccwv;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lccwu;

    .line 41
    .line 42
    sget-object v2, Lccwx;->a:Lccwx;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lccww;

    .line 49
    .line 50
    iget p1, p1, Laxoy;->c:F

    .line 51
    .line 52
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lccww;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v3, Lccwx;

    .line 58
    .line 59
    iget v4, v3, Lccwx;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, v3, Lccwx;->b:I

    .line 64
    .line 65
    iput p1, v3, Lccwx;->c:F

    .line 66
    .line 67
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Lccww;->instance:Lbknt;

    .line 71
    .line 72
    check-cast p1, Lccwx;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcczm;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lccwx;->d:Lcczm;

    .line 84
    .line 85
    iget v0, p1, Lccwx;->b:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    iput v0, p1, Lccwx;->b:I

    .line 90
    .line 91
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, Lccwu;->instance:Lbknt;

    .line 95
    .line 96
    check-cast p1, Lccwv;

    .line 97
    .line 98
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lccwx;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lccwv;->c:Lccwx;

    .line 108
    .line 109
    iget v0, p1, Lccwv;->b:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p1, Lccwv;->b:I

    .line 114
    .line 115
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lccwv;

    .line 120
    .line 121
    return-object p1
.end method
