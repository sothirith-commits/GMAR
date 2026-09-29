.class public final Lhms;
.super Lhhx;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lhnc;


# direct methods
.method public constructor <init>(Lhnc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhms;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lhms;->c:Lhnc;

    .line 4
    .line 5
    invoke-direct {p0}, Lhhx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhhx;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhms;->c:Lhnc;

    .line 2
    .line 3
    iget-object v0, p1, Lhnc;->k:Lhmn;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lhms;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lhnc;->c(Lhmn;Ljava/lang/String;I)Lhmz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lhmz;->a:Lhmn;

    .line 17
    .line 18
    iget v1, v1, Lhmn;->i:I

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lhnc;->e:Lhmi;

    .line 23
    .line 24
    iget v0, v0, Lhmz;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lhmi;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lhmi;->a:Lhnb;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lhnb;->e(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, Lhmh;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lhmh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lhmi;->b:Lhmh;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p1, "You are trying to request focus with offset on an index that is out of bounds: requested 0 , total "

    .line 47
    .line 48
    invoke-static {v1, p1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, p1}, Lhcd;->b(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v0, Lhmp;

    .line 58
    .line 59
    iget-object p1, p1, Lhnc;->k:Lhmn;

    .line 60
    .line 61
    iget-object p1, p1, Lhmn;->k:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Did not find section with key \'"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\'! Currently bound section\'s global key is \'"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "\'"

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Lhmp;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "You cannot call requestFocus methods before dataBound() is called!"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
