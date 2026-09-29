.class public final Lbfrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbfrx;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lbfrx;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbhoa;
    .locals 5

    .line 1
    iget-object v0, p0, Lbfrx;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    new-instance v1, Lbhnw;

    .line 10
    .line 11
    invoke-direct {v1}, Lbhnw;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbfrk;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbfrk;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    xor-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    const-string v4, "AccountProvider\'s account type cannot be an empty string."

    .line 41
    .line 42
    invoke-static {v3, v4}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbfrk;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lbfrk;->a()Lbfrj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Lbhnw;->b()Lbhoa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
