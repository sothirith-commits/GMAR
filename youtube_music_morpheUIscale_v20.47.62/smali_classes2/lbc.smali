.class final Llbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Llbd;

.field private final b:Lldo;


# direct methods
.method public constructor <init>(Llbd;Lldo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbc;->a:Llbd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llbc;->b:Lldo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbtpw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llbc;->d(Lbtpw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llbc;->b:Lldo;

    .line 2
    .line 3
    sget-object v1, Laihu;->aD:Laihu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lldo;->a(Laihu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laiyy;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Laiyy;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "Lacking required capabilities."

    .line 20
    .line 21
    :goto_0
    sget-object v1, Lavci;->b:Lavci;

    .line 22
    .line 23
    sget-object v2, Lavch;->n:Lavch;

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lldo;->d:Lldq;

    .line 29
    .line 30
    iget-object v1, p0, Llbc;->a:Llbd;

    .line 31
    .line 32
    iget-object v1, v1, Llbd;->l:Lcgli;

    .line 33
    .line 34
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkjy;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    const-string p1, "MBS: onSearch error for client %s"

    .line 47
    .line 48
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    sget p1, Lbhnq;->d:I

    .line 52
    .line 53
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lldo;->b(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(Lbtpw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llbc;->b:Lldo;

    .line 2
    .line 3
    sget-object v1, Laihu;->aC:Laihu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lldo;->a(Laihu;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lldo;->d:Lldq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v4, p1, Lbtpw;->c:Lbkok;

    .line 15
    .line 16
    invoke-interface {v4}, Lbkok;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v4, p0, Llbc;->a:Llbd;

    .line 24
    .line 25
    iget-object v5, v4, Llbd;->l:Lcgli;

    .line 26
    .line 27
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lkjy;

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v3, v2

    .line 36
    .line 37
    const-string v2, "MBS: onSearch result returned for client %s"

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v2, v4, Llbd;->g:Lcgli;

    .line 43
    .line 44
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkzr;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lkzr;->a(Lldq;)Lkzn;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p1, p1, Lbtpw;->c:Lbkok;

    .line 55
    .line 56
    invoke-interface {v1, p1, v0}, Lkzn;->g(Ljava/util/List;Lldo;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Llbc;->a:Llbd;

    .line 61
    .line 62
    iget-object p1, p1, Llbd;->l:Lcgli;

    .line 63
    .line 64
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lkjy;

    .line 69
    .line 70
    new-array p1, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v1, p1, v2

    .line 73
    .line 74
    const-string v1, "MBS: onSearch empty response for client %s"

    .line 75
    .line 76
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    sget p1, Lbhnq;->d:I

    .line 80
    .line 81
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lldo;->b(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
