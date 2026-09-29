.class public final synthetic Laxba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Laxbc;


# direct methods
.method public synthetic constructor <init>(Laxbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxba;->a:Laxbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    sget v0, Lbhnq;->d:I

    .line 4
    .line 5
    new-instance v0, Lbhnl;

    .line 6
    .line 7
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Laxba;->a:Laxbc;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcbjg;

    .line 24
    .line 25
    sget-object v5, Lbvvh;->a:Lbvvh;

    .line 26
    .line 27
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lbvvg;

    .line 32
    .line 33
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v5, Lbvvg;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v6, Lbvvh;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    iput v7, v6, Lbvvh;->c:I

    .line 42
    .line 43
    iget v8, v6, Lbvvh;->b:I

    .line 44
    .line 45
    or-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    iput v8, v6, Lbvvh;->b:I

    .line 48
    .line 49
    iget-object v4, v4, Lcbjg;->a:Lcbjj;

    .line 50
    .line 51
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcbjk;

    .line 56
    .line 57
    iget-object v4, v4, Lcbjk;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, Lbvvg;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v6, Lbvvh;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v8, v6, Lbvvh;->b:I

    .line 70
    .line 71
    or-int/2addr v7, v8

    .line 72
    iput v7, v6, Lbvvh;->b:I

    .line 73
    .line 74
    iput-object v4, v6, Lbvvh;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lbvvh;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    :try_start_0
    iget-object p1, v2, Laxbc;->e:Lawtc;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lawtc;->b(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    const-string v0, "[Offline] Error removing single video position when cleaning response."

    .line 100
    .line 101
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
