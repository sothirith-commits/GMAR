.class public final Linc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linj;


# instance fields
.field public final a:Lahjy;

.field public final b:Landroid/os/Handler;

.field public final c:Laggb;

.field public final d:Lca;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Linb;

.field public g:Laoic;

.field public final h:Ljava/util/Set;

.field public final i:Lirn;

.field public final j:Lpem;

.field public k:Layd;

.field private final l:Line;

.field private final m:Lahsv;

.field private final n:Lahsu;


# direct methods
.method public constructor <init>(Lahjy;Lpem;Landroid/os/Handler;Lirn;Line;Lahsv;Laggb;Lca;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linc;->a:Lahjy;

    .line 5
    .line 6
    iput-object p2, p0, Linc;->j:Lpem;

    .line 7
    .line 8
    iput-object p3, p0, Linc;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Linc;->i:Lirn;

    .line 11
    .line 12
    iput-object p5, p0, Linc;->l:Line;

    .line 13
    .line 14
    iput-object p6, p0, Linc;->m:Lahsv;

    .line 15
    .line 16
    iput-object p7, p0, Linc;->c:Laggb;

    .line 17
    .line 18
    iput-object p8, p0, Linc;->d:Lca;

    .line 19
    .line 20
    iput-object p9, p0, Linc;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p1, Lina;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lina;-><init>(Linc;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Linc;->n:Lahsu;

    .line 28
    .line 29
    new-instance p1, Linb;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Linb;-><init>(Linc;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Linc;->f:Linb;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Linc;->h:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Linc;->m:Lahsv;

    .line 5
    .line 6
    iget-object v1, p0, Linc;->n:Lahsu;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lahsv;->i(Lahsu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Linc;->m:Lahsv;

    .line 5
    .line 6
    iget-object v1, p0, Linc;->n:Lahsu;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lahsv;->d(Lahsu;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Linc;->g:Laoic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Linc;->i:Lirn;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lirn;->l(Laoic;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Linc;->k:Layd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Layd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Linc;->l:Line;

    .line 10
    .line 11
    new-instance v2, Lind;

    .line 12
    .line 13
    iget-object v3, v1, Line;->c:Lblyd;

    .line 14
    .line 15
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Laijy;

    .line 20
    .line 21
    iget-object v3, v3, Laijy;->h:Ljava/lang/String;

    .line 22
    .line 23
    check-cast v0, Laiah;

    .line 24
    .line 25
    iget-object v0, v0, Laiah;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v3, p1, v0}, Lind;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Line;->d:Lafgi;

    .line 31
    .line 32
    invoke-virtual {p1}, Lafgi;->ar()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Labhm;->v:Labhm;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Labfu;->F(Labhm;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, v1, Line;->b:Labas;

    .line 44
    .line 45
    invoke-interface {p1, v2}, Labas;->b(Labgu;)Labgu;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
