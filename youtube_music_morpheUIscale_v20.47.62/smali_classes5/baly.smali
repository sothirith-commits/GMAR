.class public final Lbaly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalt;


# instance fields
.field private final a:Lazmu;

.field private final b:Lazqy;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lazmu;Lazqy;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaly;->a:Lazmu;

    .line 5
    .line 6
    iput-object p2, p0, Lbaly;->b:Lazqy;

    .line 7
    .line 8
    iput-object p3, p0, Lbaly;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lboka;Lbakx;J)V
    .locals 9

    .line 1
    iget v0, p1, Lboka;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3, p4}, Lbalm;->o(J)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_7

    .line 18
    .line 19
    iget p2, p1, Lboka;->b:I

    .line 20
    .line 21
    if-ne p2, v2, :cond_1

    .line 22
    .line 23
    iget-object p2, p1, Lboka;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lbpcd;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p2, Lbpcd;->a:Lbpcd;

    .line 29
    .line 30
    :goto_1
    iget p2, p2, Lbpcd;->b:I

    .line 31
    .line 32
    and-int/2addr p2, v1

    .line 33
    if-eqz p2, :cond_6

    .line 34
    .line 35
    iget-object p2, p0, Lbaly;->a:Lazmu;

    .line 36
    .line 37
    invoke-interface {p2}, Lazmu;->x()Lazmq;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 p3, 0x2d

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lazmq;->ak(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lbaly;->b:Lazqy;

    .line 47
    .line 48
    iget p3, p1, Lboka;->b:I

    .line 49
    .line 50
    if-ne p3, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lboka;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lbpcd;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object p1, Lbpcd;->a:Lbpcd;

    .line 58
    .line 59
    :goto_2
    iget-object p1, p1, Lbpcd;->c:Lbxzo;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 64
    .line 65
    :cond_3
    sget-object p3, Lbwpz;->a:Lbknr;

    .line 66
    .line 67
    invoke-static {p3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Lbknp;->b(Lbknr;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 75
    .line 76
    iget-object p4, p3, Lbknr;->d:Lbknq;

    .line 77
    .line 78
    invoke-virtual {p1, p4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p3, Lbknr;->b:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p3, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    move-object v8, p1

    .line 92
    check-cast v8, Lbwpy;

    .line 93
    .line 94
    new-instance v0, Laywz;

    .line 95
    .line 96
    iget-object p1, v8, Lbwpy;->c:Lbpsx;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 101
    .line 102
    :cond_5
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x3

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct/range {v0 .. v8}, Laywz;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lbwpy;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lazqy;->d(Laywz;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object p1, p0, Lbaly;->c:Lj$/util/Optional;

    .line 124
    .line 125
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public final b(Lboka;Lbakx;JZ)V
    .locals 1

    .line 1
    iget p1, p1, Lboka;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3, p4}, Lbalm;->o(J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    if-nez p5, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lbaly;->c:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method
