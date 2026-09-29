.class public abstract Lazlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lazle;
    .locals 2

    .line 1
    new-instance v0, Lazla;

    .line 2
    .line 3
    invoke-direct {v0}, Lazla;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laywg;->c:Laywg;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lazla;->c(Laywg;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lazle;->d(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Lazpm;)Lazle;
    .locals 2

    .line 1
    invoke-static {}, Lazlf;->a()Lazle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lazpm;->i()Laywb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lazle;->b(Laywb;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lazpm;->j()Laywg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lazle;->c(Laywg;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lazpm;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lazle;->d(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lazpm;->m()Lcjac;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lazla;

    .line 34
    .line 35
    iput-object p0, v1, Lazla;->a:Lcjac;

    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public static c(Laywb;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laywb;->b:Lbnna;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lbzdo;->b:Lbknr;

    .line 7
    .line 8
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 16
    .line 17
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Laywb;->b:Lbnna;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object v1, Lbxtg;->b:Lbknr;

    .line 31
    .line 32
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 40
    .line 41
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    check-cast v0, Lbxtg;

    .line 57
    .line 58
    iget v0, v0, Lbxtg;->n:I

    .line 59
    .line 60
    invoke-static {v0}, Lbxqb;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    invoke-virtual {p0}, Laywb;->v()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_5
    :goto_3
    const/4 p0, 0x1

    .line 84
    return p0
.end method


# virtual methods
.method public abstract i()Laywb;
.end method

.method public abstract j()Laywg;
.end method

.method public final k()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lazpm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lazkq;->a(Lazkr;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract m()Lcjac;
.end method

.method public abstract n()Z
.end method
