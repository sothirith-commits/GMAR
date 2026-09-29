.class public final synthetic Laxsx;
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
    .locals 4

    .line 1
    check-cast p1, Laxqt;

    .line 2
    .line 3
    iget-object p1, p1, Laxqt;->b:Lbaea;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lccxl;->a:Lccxl;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lbmwg;->a:Lbmwg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbmwd;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbaea;->f()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lajqg;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lbmwd;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v2, Lbmwg;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v3, v2, Lbmwg;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iput v3, v2, Lbmwg;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Lbmwg;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbaea;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lbmwd;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v2, Lbmwg;

    .line 58
    .line 59
    iget v3, v2, Lbmwg;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x4

    .line 62
    .line 63
    iput v3, v2, Lbmwg;->b:I

    .line 64
    .line 65
    iput-object v1, v2, Lbmwg;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbaea;->n()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lbmwd;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v1, Lbmwg;

    .line 77
    .line 78
    iget v2, v1, Lbmwg;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    iput v2, v1, Lbmwg;->b:I

    .line 83
    .line 84
    iput-object p1, v1, Lbmwg;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbmwg;

    .line 91
    .line 92
    sget-object v0, Lccxl;->a:Lccxl;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lccxk;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lccxk;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v1, Lccxl;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p1, v1, Lccxl;->c:Lbmwg;

    .line 111
    .line 112
    iget p1, v1, Lccxl;->b:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    iput p1, v1, Lccxl;->b:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lccxl;

    .line 123
    .line 124
    return-object p1
.end method
