.class public final Llss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahlu;Lahlj;I)V
    .locals 0

    .line 1
    iput p3, p0, Llss;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Llss;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llss;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Llss;->c:I

    iput-object p2, p0, Llss;->a:Ljava/lang/Object;

    iput-object p1, p0, Llss;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget v0, p0, Llss;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laoik;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Litn;

    .line 12
    .line 13
    iget-object p1, p0, Llss;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Llss;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, p2, v0}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    check-cast p1, Laoik;

    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Llss;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p2, p0, Llss;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lolt;

    .line 33
    .line 34
    iget-object v0, p1, Lolt;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laqre;

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Laqre;->X(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lkvw;

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    invoke-direct {v1, p2, v2}, Lkvw;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Laatm;->b:Laatl;

    .line 53
    .line 54
    iget-object p1, p1, Lolt;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, v0, v1, p2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final synthetic gg(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Llss;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laoik;

    .line 9
    .line 10
    iget-object p1, p0, Llss;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Llss;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lalxo;

    .line 15
    .line 16
    check-cast p1, Lbggl;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lalxo;->d(Lbggl;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p1, Litn;

    .line 23
    .line 24
    iget-object p1, p0, Llss;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Llss;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    check-cast p1, Laoik;

    .line 35
    .line 36
    new-instance p1, Llij;

    .line 37
    .line 38
    iget-object v0, p0, Llss;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0, v2}, Llij;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Llss;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lolt;

    .line 48
    .line 49
    iget-object v3, v2, Lolt;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Laqre;

    .line 53
    .line 54
    iget-object v4, v4, Laqre;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lbza;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Lbza;->x(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v4, Llro;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, v3, v0, v1, v5}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lashg;->a:Lashg;

    .line 69
    .line 70
    invoke-static {p1, v4, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lkuw;

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lkuw;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Laatm;->b:Laatl;

    .line 82
    .line 83
    iget-object v2, v2, Lolt;->f:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, p1, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
