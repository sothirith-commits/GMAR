.class public final Lafwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwb;


# instance fields
.field private final a:Lblyd;

.field private final b:Labjh;

.field private final c:Lbjyq;


# direct methods
.method public constructor <init>(Lblyd;Lbjyq;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafwc;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lafwc;->c:Lbjyq;

    .line 7
    .line 8
    iput-object p3, p0, Lafwc;->b:Labjh;

    .line 9
    .line 10
    return-void
.end method

.method private final f()Z
    .locals 4

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lafwc;->b:Labjh;

    .line 4
    .line 5
    const v1, 0x400103e0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x40010e2b

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lafwc;->c:Lbjyq;

    .line 23
    .line 24
    const-wide/32 v1, 0x2b48bdc

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method


# virtual methods
.method public final a()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->u:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lafsg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Lafwc;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Laeja;

    .line 8
    .line 9
    const/16 p2, 0x14

    .line 10
    .line 11
    invoke-direct {p1, p2}, Laeja;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lafwc;->a:Lblyd;

    .line 20
    .line 21
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lafut;

    .line 26
    .line 27
    iget-object p2, p1, Lafut;->a:Lafge;

    .line 28
    .line 29
    invoke-virtual {p2}, Lafge;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lafdj;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lafdj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lashg;->a:Lashg;

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Laflj;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, v1}, Laflj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final synthetic c()Ljava/util/EnumSet;
    .locals 1

    .line 1
    invoke-static {}, Laeik;->V()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Lafsg;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {}, Laeik;->U()Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafwc;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lafwc;->a:Lblyd;

    .line 9
    .line 10
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lafut;

    .line 15
    .line 16
    invoke-virtual {v0}, Lafut;->i()Larnr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Lafwa;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lafwa;->M(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
