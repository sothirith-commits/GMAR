.class public final Lpap;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmcj;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbmar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpap;->d:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lbmbl;-><init>(ILbmar;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lbmar;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lpap;->d:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpap;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmlf;

    .line 6
    .line 7
    check-cast p2, [Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lbmar;

    .line 10
    .line 11
    new-instance v0, Lpap;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p3, v1, v2}, Lpap;-><init>(Lbmar;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lpap;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lpap;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lblyx;->a:Lblyx;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lpap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    check-cast p1, Lbmlf;

    .line 30
    .line 31
    check-cast p3, Lbmar;

    .line 32
    .line 33
    new-instance v0, Lpap;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p3, v1}, Lpap;-><init>(Lbmar;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lpap;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, v0, Lpap;->b:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p1, Lblyx;->a:Lblyx;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lpap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpap;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v0, Lbmay;->a:Lbmay;

    .line 7
    .line 8
    iget v2, p0, Lpap;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p1, p0, Lpap;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lpap;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lekh;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    sget-object v6, Letc;->a:Letc;

    .line 29
    .line 30
    invoke-static {v5, v6}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-nez v5, :cond_3

    .line 42
    .line 43
    sget-object v5, Letc;->a:Letc;

    .line 44
    .line 45
    :cond_3
    iput v1, p0, Lpap;->a:I

    .line 46
    .line 47
    invoke-interface {p1, v5, p0}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    :goto_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_5
    sget-object v0, Lbmay;->a:Lbmay;

    .line 58
    .line 59
    iget v2, p0, Lpap;->a:I

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lpap;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lpap;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lozw;

    .line 81
    .line 82
    iget-object v2, v2, Lozw;->d:Lbkrp;

    .line 83
    .line 84
    sget v3, Lbmqm;->a:I

    .line 85
    .line 86
    new-instance v3, Lbmql;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lbmql;-><init>(Lbnjq;)V

    .line 89
    .line 90
    .line 91
    iput v1, p0, Lpap;->a:I

    .line 92
    .line 93
    invoke-static {p1, v3, p0}, Linternal/org/jni_zero/JniInit;->y(Lbmlf;Lbmle;Lbmar;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_7
    :goto_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 101
    .line 102
    return-object p1
.end method
