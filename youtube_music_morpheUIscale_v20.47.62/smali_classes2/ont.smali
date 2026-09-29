.class public final synthetic Lont;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbgwr;


# direct methods
.method public synthetic constructor <init>(Lbgwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lont;->a:Lbgwr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lont;->a:Lbgwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcblw;->a:Lcblw;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcblv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcblv;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lcblw;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lcblw;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lcblw;->b:I

    .line 32
    .line 33
    iput-object v0, v2, Lcblw;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcblw;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    sget-object v1, Lcdhf;->a:Lcdhf;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcdhe;

    .line 50
    .line 51
    sget-object v2, Lcbnp;->b:Lbknr;

    .line 52
    .line 53
    sget-object v3, Lcbnp;->a:Lcbnp;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcbno;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Lcbno;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v4, Lcbnp;

    .line 70
    .line 71
    iput-object v0, v4, Lcbnp;->d:Lcblw;

    .line 72
    .line 73
    iget v0, v4, Lcbnp;->c:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, v4, Lcbnp;->c:I

    .line 78
    .line 79
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcbnp;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcdhf;

    .line 93
    .line 94
    return-object v0
.end method
