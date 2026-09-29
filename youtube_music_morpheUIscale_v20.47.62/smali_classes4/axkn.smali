.class public final synthetic Laxkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxkv;


# direct methods
.method public synthetic constructor <init>(Laxkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxkn;->a:Laxkv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object p1, p1, Laxrb;->a:Laywv;

    .line 4
    .line 5
    sget-object v0, Laywv;->j:Laywv;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Laxkn;->a:Laxkv;

    .line 10
    .line 11
    iget-boolean v0, p1, Laxkv;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Laxkv;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Laxkv;->f:Lcgli;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laxkw;

    .line 26
    .line 27
    invoke-interface {v1}, Laxkw;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p1, Laxkv;->h:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laxkw;

    .line 42
    .line 43
    sget-object v1, Lazjf;->c:Lazjf;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Laxkw;->l(Lazjf;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x2

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Laxkv;->b:Lcjac;

    .line 53
    .line 54
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laqse;

    .line 59
    .line 60
    new-instance v1, Lazjf;

    .line 61
    .line 62
    sget-object v2, Lazje;->c:Lazje;

    .line 63
    .line 64
    invoke-static {}, Laywg;->l()Laywf;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Layvm;

    .line 70
    .line 71
    iput-object v0, v4, Layvm;->a:Laqse;

    .line 72
    .line 73
    invoke-virtual {v3}, Laywf;->b()Laywg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v1, v2, v3, v0}, Lazjf;-><init>(Lazje;Laywb;Laywg;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Laxkv;->a:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v2, Laxku;

    .line 84
    .line 85
    invoke-direct {v2, p1, v1}, Laxku;-><init>(Laxkv;Lazjf;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object p1, p1, Laxkv;->k:Lazjl;

    .line 97
    .line 98
    new-instance v0, Laxql;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, v1}, Laxql;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lazjl;->a:Lciyn;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method
