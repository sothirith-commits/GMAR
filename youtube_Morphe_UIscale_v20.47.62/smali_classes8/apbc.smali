.class public final synthetic Lapbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Latrw;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lajtm;Lunj;Lumg;ZLulo;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lapbc;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapbc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapbc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lapbc;->f:Latrw;

    .line 11
    .line 12
    iput-boolean p4, p0, Lapbc;->a:Z

    .line 13
    .line 14
    iput-object p5, p0, Lapbc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lapbc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lapbk;Ljava/lang/String;Lbflw;Ljava/util/Set;Lbfko;ZI)V
    .locals 0

    .line 19
    iput p7, p0, Lapbc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapbc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapbc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapbc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapbc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lapbc;->f:Latrw;

    iput-boolean p6, p0, Lapbc;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Lapbc;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapbc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lajtm;

    .line 9
    .line 10
    iget-object v0, v2, Lajtm;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lapbc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lunj;

    .line 15
    .line 16
    iget-object v1, v1, Lunj;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v2, Lajtm;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lafic;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lafic;->q(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v0, Lafic;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lafic;->q(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v3, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v4, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, Lwnr;->ab([Lcom/google/common/util/concurrent/ListenableFuture;)Lups;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lapbc;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, p0, Lapbc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean v6, p0, Lapbc;->a:Z

    .line 50
    .line 51
    iget-object v7, p0, Lapbc;->f:Latrw;

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    new-instance v1, Lums;

    .line 55
    .line 56
    check-cast v7, Lumg;

    .line 57
    .line 58
    check-cast v5, Lulo;

    .line 59
    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    move-object v9, v7

    .line 63
    move-object v7, v5

    .line 64
    move-object v5, v9

    .line 65
    invoke-direct/range {v1 .. v8}, Lums;-><init>(Lajtm;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lumg;ZLulo;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lajtm;->o:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lups;->i(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    iget-boolean v6, p0, Lapbc;->a:Z

    .line 76
    .line 77
    iget-object v0, p0, Lapbc;->f:Latrw;

    .line 78
    .line 79
    iget-object v4, p0, Lapbc;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lapbc;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, p0, Lapbc;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p0, Lapbc;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lapbk;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    check-cast v1, Lbflw;

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Lbfko;

    .line 95
    .line 96
    move-object v9, v3

    .line 97
    move-object v3, v1

    .line 98
    move-object v1, v9

    .line 99
    invoke-virtual/range {v1 .. v6}, Lapbk;->k(Ljava/lang/String;Lbflw;Ljava/util/Set;Lbfko;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
