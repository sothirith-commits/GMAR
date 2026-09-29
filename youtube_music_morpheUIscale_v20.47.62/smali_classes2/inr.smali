.class public final Linr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvd;


# instance fields
.field private final a:Lcgli;


# direct methods
.method public constructor <init>(Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linr;->a:Lcgli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Linr;->a:Lcgli;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lamsj;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Linq;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Linq;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lamsj;->p(Lbhgx;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Lbrwu;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbrxk;->a:Lbrxk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbrxj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbrxj;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lbrxk;

    .line 17
    .line 18
    iput-object p2, v1, Lbrxk;->q:Lbrwu;

    .line 19
    .line 20
    iget p2, v1, Lbrxk;->c:I

    .line 21
    .line 22
    or-int/lit16 p2, p2, 0x400

    .line 23
    .line 24
    iput p2, v1, Lbrxk;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbrxk;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbpfz;

    .line 49
    .line 50
    iget-object v1, p0, Linr;->a:Lcgli;

    .line 51
    .line 52
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lamsj;

    .line 57
    .line 58
    iget v2, v0, Lbpfz;->b:I

    .line 59
    .line 60
    const v3, 0x8441aea

    .line 61
    .line 62
    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lbpfz;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbpgj;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sget-object v0, Lbpgj;->b:Lbpgj;

    .line 71
    .line 72
    :goto_2
    invoke-interface {v1, v0, p2}, Lamsj;->t(Lbpgj;Lbrxk;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-void
.end method

.method public final synthetic c(Lafvc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Linr;->a:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamsj;

    .line 8
    .line 9
    invoke-interface {v0}, Lamsj;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
