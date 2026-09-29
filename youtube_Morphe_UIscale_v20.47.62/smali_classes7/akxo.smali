.class public final Lakxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landr;Lafvx;Laaxp;Labmq;Lahli;Lsae;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakxo;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lakxo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lakxo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lakxo;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lakxo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, Lakxo;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, Lakxo;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lafde;

    .line 24
    .line 25
    invoke-interface {p5}, Lahli;->fp()Lahlj;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-direct {p1, p2, p3, p4, p5}, Lafde;-><init>(Lafvx;Laaxp;Labmq;Lahlj;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lakxo;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laffp;Laktx;Lanml;Lpel;Llbp;Laodv;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakxo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakxo;->f:Ljava/lang/Object;

    iput-object p4, p0, Lakxo;->c:Ljava/lang/Object;

    iput-object p5, p0, Lakxo;->g:Ljava/lang/Object;

    iput-object p6, p0, Lakxo;->h:Ljava/lang/Object;

    iput-object p7, p0, Lakxo;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lamrh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lakxo;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lacvl;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lacvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    .line 23
    .line 24
    sget-object v1, Latiu;->k:Latiu;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "No continuation available with type "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Latiu;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final b()Latre;
    .locals 6

    .line 1
    new-instance v0, Lafde;

    .line 2
    .line 3
    iget-object v1, p0, Lakxo;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lanwd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lanwd;->kv()Lanzo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lakxo;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lakxo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lakxo;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, Lakxo;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v5}, Lahli;->fp()Lahlj;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v3, Laaxp;

    .line 28
    .line 29
    check-cast v2, Lafvx;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lafde;-><init>(Lanzo;Lafvx;Laaxp;Labmq;Lahlj;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lakxo;->e:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, Latre;->a:Latre;

    .line 37
    .line 38
    return-object v0
.end method
