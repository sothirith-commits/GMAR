.class public final synthetic Lumq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lumq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lumq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lumq;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lumq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Lumq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lajtm;

    .line 13
    .line 14
    iget-object v0, p1, Lajtm;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lajtm;->j:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v1, p0, Lumq;->a:Z

    .line 19
    .line 20
    check-cast p1, Luow;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Luow;->c(ZLasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-boolean v0, p0, Lumq;->a:Z

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    iget-object p1, p0, Lumq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lpki;

    .line 54
    .line 55
    invoke-virtual {p1}, Lpki;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lpkg;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1}, Lpkg;-><init>(ZI)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lpki;->e:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {v2, v3, p1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lnjw;

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lnjw;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 87
    .line 88
    iget-object p1, p0, Lumq;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lajtm;

    .line 91
    .line 92
    iget-object v0, p1, Lajtm;->i:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p1, p1, Lajtm;->j:Ljava/lang/Object;

    .line 95
    .line 96
    iget-boolean v1, p0, Lumq;->a:Z

    .line 97
    .line 98
    check-cast p1, Luow;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Luow;->c(ZLasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
