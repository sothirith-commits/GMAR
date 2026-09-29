.class public final synthetic Lanro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lanrp;


# direct methods
.method public synthetic constructor <init>(Lanrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanro;->a:Lanrp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lanro;->a:Lanrp;

    .line 2
    .line 3
    iget-object v1, v0, Lanrp;->e:Lanrm;

    .line 4
    .line 5
    iget-object v2, v1, Lanrm;->a:Lcjac;

    .line 6
    .line 7
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lajaw;

    .line 12
    .line 13
    invoke-interface {v2}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbkxu;

    .line 18
    .line 19
    iget v2, v2, Lbkxu;->c:I

    .line 20
    .line 21
    iput v2, v0, Lanrp;->c:I

    .line 22
    .line 23
    :try_start_0
    iget v2, v0, Lanrp;->c:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lanrp;->a:Lcjac;

    .line 29
    .line 30
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lajna;

    .line 35
    .line 36
    const-string v4, "failsafe_maxnumber_uncaught_exception"

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    invoke-virtual {v2, v4, v5}, Lajna;->a(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    iput v3, v0, Lanrp;->c:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lanrm;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v1, v0, Lanrp;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-lt v1, v2, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, v0, Lanrp;->b:Landroid/os/ConditionVariable;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    iget-object v0, v0, Lanrp;->b:Landroid/os/ConditionVariable;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 70
    .line 71
    .line 72
    throw v1
.end method
