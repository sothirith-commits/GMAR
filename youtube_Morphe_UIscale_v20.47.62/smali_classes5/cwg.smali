.class final Lcwg;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lcwi;


# direct methods
.method public constructor <init>(Lcwi;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwg;->a:Lcwi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcwg;->a:Lcwi;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcwi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcwg;->a:Lcwi;

    .line 25
    .line 26
    iget-object v4, p1, Lcwi;->k:Ldas;

    .line 27
    .line 28
    if-ne v1, v4, :cond_5

    .line 29
    .line 30
    iget v1, p1, Lcwi;->h:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcwi;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-object v1, p1, Lcwi;->k:Ldas;

    .line 42
    .line 43
    instance-of v2, v0, Ljava/lang/Exception;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Lcwi;->j:Lcxg;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v4}, Lcxg;->a(Ljava/lang/Exception;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :try_start_0
    iget-object v2, p1, Lcwi;->b:Lcwy;

    .line 57
    .line 58
    check-cast v0, Ldas;

    .line 59
    .line 60
    iget-object v0, v0, Ldas;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, [B

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lcwy;->f([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcwi;->j:Lcxg;

    .line 68
    .line 69
    iput-object v1, p1, Lcxg;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p1, Lcxg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_0
    if-ge v4, p1, :cond_5

    .line 85
    .line 86
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcwi;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcwi;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcwi;->f(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    iget-object p1, p1, Lcwi;->j:Lcxg;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v3}, Lcxg;->a(Ljava/lang/Exception;Z)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    return-void
.end method
