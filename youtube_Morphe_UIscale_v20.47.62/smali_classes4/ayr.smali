.class public final synthetic Layr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavp;


# instance fields
.field public final synthetic a:Lays;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lays;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layr;->a:Lays;

    .line 5
    .line 6
    iput-object p2, p0, Layr;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Layr;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Larn;

    .line 11
    .line 12
    iget-object v1, v1, Larn;->e:Larq;

    .line 13
    .line 14
    sget-object v2, Larn;->b:Laro;

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v2, v3}, Larq;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Larn;

    .line 40
    .line 41
    iget-object p1, p1, Larn;->e:Larq;

    .line 42
    .line 43
    sget-object v2, Larn;->a:Laro;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v2, v0}, Larq;->o(Laro;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Layr;->a:Lays;

    .line 63
    .line 64
    iget-object v0, v0, Lays;->a:Lacrd;

    .line 65
    .line 66
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Layj;

    .line 69
    .line 70
    iget-object v0, v0, Layj;->b:Laxk;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, Laxk;->a:Laxi;

    .line 75
    .line 76
    new-instance v2, Lawr;

    .line 77
    .line 78
    check-cast v0, Lawy;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1, p1}, Lawr;-><init>(Lawy;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lavm;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 93
    .line 94
    const-string v0, "Failed to take picture: pipeline is not ready."

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lavv;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lavv;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
