.class public final synthetic Lspm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lrnm;Lqqf;Lqhc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lspm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lspm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lspm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lspm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lspp;Lszn;Ltrk;I)V
    .locals 0

    .line 13
    iput p4, p0, Lspm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lspm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lspm;->d:I

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
    check-cast p1, Lbhio;

    .line 9
    .line 10
    iget-object v0, p0, Lspm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lspm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lspm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lszn;->h()Lszy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v2, Lspp;

    .line 21
    .line 22
    check-cast v1, Ltrk;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1, v1}, Lspp;->e(Lszy;Lbhio;Ltrk;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    iget-object v0, p0, Lspm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lrnm;

    .line 33
    .line 34
    iget-object v1, v0, Lrnm;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {v1}, Lqou;->as(Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lspm;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lspm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v0, Lrnm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lqne;

    .line 54
    .line 55
    check-cast v2, Lqhc;

    .line 56
    .line 57
    invoke-static {p1, v0, v2}, Lrnm;->j(Lqqf;Lqne;Lqhc;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {p1}, Lqou;->aG(Lcom/google/android/gms/common/api/Status;)Lqjp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast v2, Lqhc;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lqhc;->m(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    check-cast p1, Lbhio;

    .line 72
    .line 73
    iget-object v0, p0, Lspm;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lspm;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lspm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Lszn;->g()Lszy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v2, Lspp;

    .line 84
    .line 85
    check-cast v1, Ltrk;

    .line 86
    .line 87
    invoke-virtual {v2, v0, p1, v1}, Lspp;->e(Lszy;Lbhio;Ltrk;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lspm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
