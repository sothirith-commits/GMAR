.class public final Lbmnl;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbmgf;Lbmci;Lbmar;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbmnl;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmnl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbmnl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbmlf;Lbmnn;Lbmar;I)V
    .locals 0

    .line 12
    iput p4, p0, Lbmnl;->e:I

    iput-object p1, p0, Lbmnl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmnl;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbmnl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmgq;

    .line 6
    .line 7
    check-cast p2, Lbmar;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lblyx;->a:Lblyx;

    .line 14
    .line 15
    check-cast p1, Lbmnl;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbmnl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbmgq;

    .line 23
    .line 24
    check-cast p2, Lbmar;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lblyx;->a:Lblyx;

    .line 31
    .line 32
    check-cast p1, Lbmnl;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbmnl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbmnl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lbmay;->a:Lbmay;

    .line 7
    .line 8
    iget v2, p0, Lbmnl;->a:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbmnl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbmgf;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbmnl;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lbmgq;

    .line 28
    .line 29
    iget-object v2, p0, Lbmnl;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lbmnl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    :try_start_1
    iput-object v2, p0, Lbmnl;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput v1, p0, Lbmnl;->a:I

    .line 36
    .line 37
    invoke-interface {v3, p1, p0}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    move-object v0, v2

    .line 48
    :goto_0
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    check-cast v0, Lbmgf;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lbimi;->o(Lbmgf;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lblyx;->a:Lblyx;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    sget-object v0, Lbmay;->a:Lbmay;

    .line 61
    .line 62
    iget v2, p0, Lbmnl;->a:I

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lbmnl;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lbmgq;

    .line 76
    .line 77
    iget-object v2, p0, Lbmnl;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, Lbmnl;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lbmnn;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lbmnn;->f(Lbmgq;)Lbmkt;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v1, p0, Lbmnl;->a:I

    .line 88
    .line 89
    invoke-static {v2, p1, p0}, Linternal/org/jni_zero/JniInit;->A(Lbmlf;Lbmkt;Lbmar;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 97
    .line 98
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 4

    .line 1
    iget v0, p0, Lbmnl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbmnl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbmnl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lbmnl;

    .line 10
    .line 11
    check-cast v0, Lbmgf;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, p2, v3}, Lbmnl;-><init>(Lbmgf;Lbmci;Lbmar;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Lbmnl;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    new-instance v0, Lbmnl;

    .line 21
    .line 22
    iget-object v1, p0, Lbmnl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lbmnl;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lbmnn;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v2, p2, v3}, Lbmnl;-><init>(Lbmlf;Lbmnn;Lbmar;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lbmnl;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method
