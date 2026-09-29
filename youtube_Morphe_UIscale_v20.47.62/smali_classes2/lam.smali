.class public final Llam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafri;


# instance fields
.field private final a:Lblyd;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lblyd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llam;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Llam;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "There was an error prefetching the BrowseResponse"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbdgw;

    .line 2
    .line 3
    iget-object v0, p1, Lbdgw;->c:Lbbjf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbbjf;->a:Lbbjf;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbbjf;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Llam;->a:Lblyd;

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lafvx;

    .line 20
    .line 21
    iget-object p1, p1, Lbdgw;->c:Lbbjf;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lbbjf;->a:Lbbjf;

    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lafvx;->e(Lamri;)Lafwa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p1, Lafrv;->l:Z

    .line 37
    .line 38
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lafvx;

    .line 43
    .line 44
    iget-object v1, p0, Llam;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lafvx;->l(Lafwa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lashg;->a:Lashg;

    .line 51
    .line 52
    new-instance v1, Ljeu;

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljeu;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
