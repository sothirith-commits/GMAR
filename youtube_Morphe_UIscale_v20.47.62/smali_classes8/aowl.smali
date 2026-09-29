.class public final Laowl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lsak;

.field public final d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lager;Ljava/util/concurrent/Executor;Lsak;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laowl;->a:Lager;

    .line 5
    .line 6
    iput-object p2, p0, Laowl;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laowl;->c:Lsak;

    .line 9
    .line 10
    iput-object p4, p0, Laowl;->d:Ljava/util/List;

    .line 11
    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Laowl;->g:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "fetchZeroPrefixBackground Error:"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Laowl;->a:Lager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lager;->a()Lagdr;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object p1, v3, Lagdr;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, v3, Lagdr;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Laowl;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v3, Lagdr;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Laowl;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v3, Lagdr;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Labgt;->d:Labgt;

    .line 22
    .line 23
    iput-object p2, v3, Lafrv;->x:Labgt;

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Laowl;->g:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laowm;

    .line 42
    .line 43
    invoke-interface {v0}, Laowm;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Lnhy;

    .line 48
    .line 49
    const/16 v5, 0xe

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v4, p1

    .line 54
    invoke-direct/range {v1 .. v6}, Lnhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Laqxf;->c(Lasgp;)Lasgp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, v2, Laowl;->b:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
