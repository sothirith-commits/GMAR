.class public final synthetic Lpna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lpnf;


# direct methods
.method public synthetic constructor <init>(Lpnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpna;->a:Lpnf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbkvy;

    .line 2
    .line 3
    iget v0, p1, Lbkvy;->d:I

    .line 4
    .line 5
    iget p1, p1, Lbkvy;->e:I

    .line 6
    .line 7
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbqvm;

    .line 14
    .line 15
    sget-object v2, Lbvev;->a:Lbvev;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbveu;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lbveu;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v3, Lbvev;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    iput v4, v3, Lbvev;->c:I

    .line 33
    .line 34
    iget v5, v3, Lbvev;->b:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    or-int/2addr v5, v6

    .line 38
    iput v5, v3, Lbvev;->b:I

    .line 39
    .line 40
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lbveu;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v3, Lbvev;

    .line 46
    .line 47
    iput v6, v3, Lbvev;->d:I

    .line 48
    .line 49
    iget v5, v3, Lbvev;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    iput v5, v3, Lbvev;->b:I

    .line 54
    .line 55
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lbveu;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v3, Lbvev;

    .line 61
    .line 62
    iget v5, v3, Lbvev;->b:I

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x4

    .line 65
    .line 66
    iput v5, v3, Lbvev;->b:I

    .line 67
    .line 68
    iput v0, v3, Lbvev;->e:I

    .line 69
    .line 70
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lbveu;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v0, Lbvev;

    .line 76
    .line 77
    iget v3, v0, Lbvev;->b:I

    .line 78
    .line 79
    or-int/2addr v3, v4

    .line 80
    iput v3, v0, Lbvev;->b:I

    .line 81
    .line 82
    iput p1, v0, Lbvev;->f:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lbqvm;->instance:Lbknt;

    .line 88
    .line 89
    check-cast p1, Lbqvo;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbvev;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lbqvo;->d:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v0, 0xf6

    .line 103
    .line 104
    iput v0, p1, Lbqvo;->c:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbqvo;

    .line 111
    .line 112
    iget-object v0, p0, Lpna;->a:Lpnf;

    .line 113
    .line 114
    iget-object v0, v0, Lpnf;->l:Lpir;

    .line 115
    .line 116
    iget-object v0, v0, Lpir;->a:Laqka;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    return-object p1
.end method
