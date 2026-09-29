.class public final synthetic Lafff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laffo;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Landroid/accounts/Account;

.field public final synthetic d:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Laffo;Landroid/accounts/Account;Landroid/accounts/Account;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafff;->a:Laffo;

    .line 5
    .line 6
    iput-object p2, p0, Lafff;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-object p3, p0, Lafff;->c:Landroid/accounts/Account;

    .line 9
    .line 10
    iput-object p4, p0, Lafff;->d:Ljava/util/Comparator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lafff;->a:Laffo;

    .line 2
    .line 3
    iget-object v0, v0, Laffo;->d:Laflm;

    .line 4
    .line 5
    iget-object v1, p0, Lafff;->b:Landroid/accounts/Account;

    .line 6
    .line 7
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laflm;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj$/util/Optional;

    .line 18
    .line 19
    iget-object v2, p0, Lafff;->c:Landroid/accounts/Account;

    .line 20
    .line 21
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Laflm;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lafff;->d:Ljava/util/Comparator;

    .line 46
    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbkqk;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbkqk;

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-eq v1, v0, :cond_2

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
