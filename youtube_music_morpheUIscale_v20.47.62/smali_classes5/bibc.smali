.class final Lbibc;
.super Lbibd;
.source "PG"


# direct methods
.method public constructor <init>(Lbiam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbibd;-><init>(Lbiam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lbibc;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbibc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbibc;->d:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lbiba;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lbiba;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v0, p0, Lbibd;->d:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbibd;->b:Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lbhil;->b()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lbibd;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lbibd;->a:Lbiam;

    .line 57
    .line 58
    iget-object v1, p0, Lbibd;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lbiam;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lbibd;->d:Ljava/util/Iterator;

    .line 69
    .line 70
    goto :goto_0
.end method
