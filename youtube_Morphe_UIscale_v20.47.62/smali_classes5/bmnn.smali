.class public abstract Lbmnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmnz;


# instance fields
.field public final a:Lbmav;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lbmav;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmnn;->a:Lbmav;

    .line 5
    .line 6
    iput p2, p0, Lbmnn;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbmnn;->c:I

    .line 9
    .line 10
    sget-boolean p1, Lbmgs;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lbmnn;Lbmlf;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbmnl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lbmnl;-><init>(Lbmlf;Lbmnn;Lbmar;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lbimi;->g(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lbmay;->a:Lbmay;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lblyx;->a:Lblyx;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method protected abstract b(Lbmkr;Lbmar;)Ljava/lang/Object;
.end method

.method protected abstract c(Lbmav;II)Lbmnn;
.end method

.method public final f(Lbmgq;)Lbmkt;
    .locals 6

    .line 1
    new-instance v0, Lbmnm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lbmnm;-><init>(Lbmnn;Lbmar;I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbmnn;->b:I

    .line 9
    .line 10
    const/4 v3, -0x3

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    :cond_0
    iget v3, p0, Lbmnn;->c:I

    .line 15
    .line 16
    iget-object v4, p0, Lbmnn;->a:Lbmav;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-static {v1, v3, v2, v5}, Linternal/org/jni_zero/JniInit;->E(IILbmce;I)Lbmkg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v4}, Lbmgl;->b(Lbmgq;Lbmav;)Lbmav;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lbmkr;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Lbmkr;-><init>(Lbmav;Lbmkg;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {p1, v0, v2, v2}, Lbimj;->B(ILbmci;Ljava/lang/Object;Lbmar;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public g()Lbmle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final pI(Lbmav;II)Lbmle;
    .locals 2

    .line 1
    sget-boolean v0, Lbmgs;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbmnn;->a:Lbmav;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p3, v1, :cond_5

    .line 11
    .line 12
    iget p3, p0, Lbmnn;->b:I

    .line 13
    .line 14
    const/4 v1, -0x3

    .line 15
    if-ne p3, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, -0x2

    .line 22
    if-eq p3, v1, :cond_4

    .line 23
    .line 24
    if-ne p2, v1, :cond_3

    .line 25
    .line 26
    :cond_2
    :goto_0
    move p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    add-int/2addr p3, p2

    .line 29
    if-gez p3, :cond_2

    .line 30
    .line 31
    const p2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_1
    iget p3, p0, Lbmnn;->c:I

    .line 35
    .line 36
    :cond_5
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget v0, p0, Lbmnn;->b:I

    .line 43
    .line 44
    if-ne p2, v0, :cond_6

    .line 45
    .line 46
    iget v0, p0, Lbmnn;->c:I

    .line 47
    .line 48
    if-ne p3, v0, :cond_6

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lbmnn;->c(Lbmav;II)Lbmnn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public pJ(Lbmlf;Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbmnn;->e(Lbmnn;Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbmnn;->a:Lbmav;

    .line 8
    .line 9
    sget-object v2, Lbmaw;->a:Lbmaw;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "context="

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v1, p0, Lbmnn;->b:I

    .line 30
    .line 31
    const/4 v2, -0x3

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string v2, "capacity="

    .line 35
    .line 36
    invoke-static {v1, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lbmnn;->c:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lbimj;->p(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbimj;->p(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "onBufferOverflow="

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p0}, Lbmgt;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0x3e

    .line 74
    .line 75
    const-string v1, ", "

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lblzk;->bh(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbmce;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "["

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "]"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
