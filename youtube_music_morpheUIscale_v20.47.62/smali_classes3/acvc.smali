.class public final synthetic Lacvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lacvd;

.field public final synthetic b:Lckcs;


# direct methods
.method public synthetic constructor <init>(Lacvd;Lckcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacvc;->a:Lacvd;

    .line 5
    .line 6
    iput-object p2, p0, Lacvc;->b:Lckcs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lacvc;->a:Lacvd;

    .line 2
    .line 3
    iget-object v1, v0, Lacvd;->a:Lacou;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lacou;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lacvc;->b:Lckcs;

    .line 16
    .line 17
    iget-object v2, v1, Lckcs;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v2, Lckcw;

    .line 20
    .line 21
    iget v3, v2, Lckcw;->s:I

    .line 22
    .line 23
    invoke-static {v3}, Lckcv;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x3

    .line 32
    if-eq v4, v6, :cond_3

    .line 33
    .line 34
    :goto_0
    invoke-static {v3}, Lckcv;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ne v3, v5, :cond_4

    .line 42
    .line 43
    :cond_3
    iget v2, v2, Lckcw;->b:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x10

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    :goto_1
    iget-object v2, v0, Lacvd;->b:Lcgli;

    .line 53
    .line 54
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lacuo;

    .line 59
    .line 60
    invoke-virtual {v2}, Lacuo;->d()Lbhgt;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lbhfi;->a:Lbhfi;

    .line 64
    .line 65
    invoke-static {v3}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2}, Lacuo;->e()Lbhgt;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v3, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v4, v3, v5

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    aput-object v2, v3, v5

    .line 83
    .line 84
    invoke-static {v3}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Lacvb;

    .line 89
    .line 90
    invoke-direct {v5, v0, v1, v4, v2}, Lacvb;-><init>(Lacvd;Lckcs;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lbimx;->a:Lbimx;

    .line 94
    .line 95
    invoke-virtual {v3, v5, v0}, Lbinx;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
