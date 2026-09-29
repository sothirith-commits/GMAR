.class public final synthetic Lanvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lanvw;

.field public final synthetic b:Lzib;


# direct methods
.method public synthetic constructor <init>(Lanvw;Lzib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanvn;->a:Lanvw;

    .line 5
    .line 6
    iput-object p2, p0, Lanvn;->b:Lzib;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lanvv;

    .line 4
    .line 5
    iget-object v0, p0, Lanvn;->a:Lanvw;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lanvv;-><init>(Lanvw;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanvw;->b:Lcjac;

    .line 11
    .line 12
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzky;

    .line 17
    .line 18
    iget-object v2, p0, Lanvn;->b:Lzib;

    .line 19
    .line 20
    sget-object v5, Lbhfi;->a:Lbhfi;

    .line 21
    .line 22
    iget-object v4, v2, Lzib;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget v3, v2, Lzib;->b:I

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0x800

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lzib;->f:Lzif;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lzif;->a:Lzif;

    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Lzht;->a:Lbhgt;

    .line 44
    .line 45
    :goto_0
    move-object v10, v2

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance v3, Lzhl;

    .line 53
    .line 54
    const/4 v12, 0x2

    .line 55
    const/4 v13, 0x1

    .line 56
    move-object v6, v5

    .line 57
    move-object v7, v5

    .line 58
    move-object v8, v5

    .line 59
    move-object v9, v5

    .line 60
    invoke-direct/range {v3 .. v13}, Lzhl;-><init>(Ljava/lang/String;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Lzky;->c(Lzip;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lanvf;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lanvf;-><init>(Lanvw;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lanvw;->g:Lbion;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v0, "Null downloadConditionsOptional"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v0, "Null groupName"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
