.class final Lbjv;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcjhd;

.field final synthetic d:Lbjw;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Z

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjhd;Lbjw;Ljava/lang/Object;ZLcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjv;->c:Lcjhd;

    .line 2
    .line 3
    iput-object p2, p0, Lbjv;->d:Lbjw;

    .line 4
    .line 5
    iput-object p3, p0, Lbjv;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbjv;->f:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcjfb;-><init>(ILcjdz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbkm;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lbjv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbjv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lbjv;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lbjv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lbjv;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lbkm;

    .line 19
    .line 20
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbjv;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lbkm;

    .line 30
    .line 31
    iget-object v1, p0, Lbjv;->c:Lcjhd;

    .line 32
    .line 33
    iget-object v3, p0, Lbjv;->d:Lbjw;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbjw;->d()Lbko;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object p1, p0, Lbjv;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lbjv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lbjv;->b:I

    .line 44
    .line 45
    invoke-interface {v3}, Lbko;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eq v2, v0, :cond_6

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    move-object v2, p1

    .line 53
    move-object p1, v4

    .line 54
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    check-cast v1, Lcjhd;

    .line 61
    .line 62
    iput p1, v1, Lcjhd;->a:I

    .line 63
    .line 64
    iget-object p1, p0, Lbjv;->e:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lbjv;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Lbjv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    iput v3, p0, Lbjv;->b:I

    .line 73
    .line 74
    invoke-virtual {v2}, Lbkc;->c()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lbkl;

    .line 78
    .line 79
    invoke-direct {v3, v2, p1, v1}, Lbkl;-><init>(Lbkm;Ljava/lang/Object;Lcjdz;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lbkc;->a:Ljava/io/File;

    .line 83
    .line 84
    invoke-static {p1, v3, p0}, Lbkk;->a(Ljava/io/File;Lcjfz;Lcjdz;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq p1, v0, :cond_2

    .line 89
    .line 90
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 91
    .line 92
    :cond_2
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lbjv;->f:Z

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lbjv;->d:Lbjw;

    .line 100
    .line 101
    iget-object v0, p0, Lbjv;->e:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Lbhz;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v2, 0x0

    .line 113
    :goto_2
    iget-object p1, p1, Lbjw;->b:Lbjx;

    .line 114
    .line 115
    iget-object v3, p0, Lbjv;->c:Lcjhd;

    .line 116
    .line 117
    iget v3, v3, Lcjhd;->a:I

    .line 118
    .line 119
    invoke-direct {v1, v0, v2, v3}, Lbhz;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lbjx;->b(Lble;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 6

    .line 1
    new-instance v0, Lbjv;

    .line 2
    .line 3
    iget-object v1, p0, Lbjv;->c:Lcjhd;

    .line 4
    .line 5
    iget-object v2, p0, Lbjv;->d:Lbjw;

    .line 6
    .line 7
    iget-object v3, p0, Lbjv;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbjv;->f:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbjv;-><init>(Lcjhd;Lbjw;Ljava/lang/Object;ZLcjdz;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbjv;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
