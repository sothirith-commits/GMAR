.class public final Laeya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahlj;

.field public final b:Labjh;

.field public c:Laxfw;

.field public d:Lazjh;

.field public e:Ljava/lang/String;

.field public f:Lavuk;

.field public g:Ljava/util/List;

.field public final h:Loje;

.field public final i:Lbjyq;

.field public final j:Lbjyp;

.field private final k:Lblxj;

.field private l:Lbksx;


# direct methods
.method public constructor <init>(Loje;Lbjyp;Lbjyq;Labjh;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeya;->h:Loje;

    .line 5
    .line 6
    iput-object p5, p0, Laeya;->a:Lahlj;

    .line 7
    .line 8
    iput-object p2, p0, Laeya;->j:Lbjyp;

    .line 9
    .line 10
    iput-object p3, p0, Laeya;->i:Lbjyq;

    .line 11
    .line 12
    iput-object p4, p0, Laeya;->b:Labjh;

    .line 13
    .line 14
    new-instance p1, Lblxj;

    .line 15
    .line 16
    invoke-direct {p1}, Lblxj;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laeya;->k:Lblxj;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Ljava/util/Queue;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lahlh;

    .line 7
    .line 8
    const v2, 0x178ee

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lahlh;

    .line 22
    .line 23
    const/16 v2, 0x7c88

    .line 24
    .line 25
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeya;->h:Loje;

    .line 2
    .line 3
    invoke-virtual {v0}, Loje;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laajl;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Laajl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laeya;->k:Lblxj;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Laexz;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Laexz;-><init>(Laeya;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laeya;->l:Lbksx;

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeya;->l:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laeya;->l:Lbksx;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laeya;->h:Loje;

    .line 19
    .line 20
    iget-object v0, v0, Loje;->b:Lbksw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbksw;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeya;->k:Lblxj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lavuk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laeya;->f:Lavuk;

    .line 2
    .line 3
    iget-object p1, p0, Laeya;->k:Lblxj;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laeya;->e:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final g(Laxfw;Lazjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeya;->c:Laxfw;

    .line 2
    .line 3
    iput-object p2, p0, Laeya;->d:Lazjh;

    .line 4
    .line 5
    return-void
.end method
