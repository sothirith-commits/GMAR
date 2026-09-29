.class public final synthetic Lozk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbktk;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbktk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lozk;->b:Lbktk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbkto;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbktm;

    .line 8
    .line 9
    sget-object v0, Lbktl;->a:Lbktl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbktj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lbktj;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v1, Lbktl;

    .line 23
    .line 24
    iget-object v2, p0, Lozk;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v1, Lbktl;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v1, Lbktl;->b:I

    .line 34
    .line 35
    iput-object v2, v1, Lbktl;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lbktj;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v1, Lbktl;

    .line 43
    .line 44
    iget-object v3, p0, Lozk;->b:Lbktk;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbktk;->getNumber()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v1, Lbktl;->d:I

    .line 51
    .line 52
    iget v3, v1, Lbktl;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    iput v3, v1, Lbktl;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbktl;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lbktm;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v1, Lbkto;

    .line 76
    .line 77
    iget-object v3, v1, Lbkto;->b:Lbkpc;

    .line 78
    .line 79
    iget-boolean v4, v3, Lbkpc;->b:Z

    .line 80
    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Lbkpc;->a()Lbkpc;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v1, Lbkto;->b:Lbkpc;

    .line 88
    .line 89
    :cond_0
    iget-object v1, v1, Lbkto;->b:Lbkpc;

    .line 90
    .line 91
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbkto;

    .line 99
    .line 100
    return-object p1
.end method
