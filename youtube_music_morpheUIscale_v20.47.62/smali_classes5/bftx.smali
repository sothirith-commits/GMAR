.class public final Lbftx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbftj;


# instance fields
.field public final a:Lbfst;

.field public final b:Lbion;

.field public final c:Lbion;

.field public final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Lcjac;

.field public final g:Lcjac;

.field public final h:Lcjac;


# direct methods
.method public constructor <init>(Lbfst;Lbion;Lbion;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbftx;->a:Lbfst;

    .line 5
    .line 6
    iput-object p2, p0, Lbftx;->b:Lbion;

    .line 7
    .line 8
    iput-object p3, p0, Lbftx;->c:Lbion;

    .line 9
    .line 10
    iput-object p4, p0, Lbftx;->d:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lbftx;->e:Lcjac;

    .line 13
    .line 14
    iput-object p8, p0, Lbftx;->h:Lcjac;

    .line 15
    .line 16
    iput-object p6, p0, Lbftx;->f:Lcjac;

    .line 17
    .line 18
    iput-object p7, p0, Lbftx;->g:Lcjac;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lbfup;)Lbfqt;
    .locals 3

    .line 1
    iget v0, p0, Lbfup;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbfnd;->b(I)Lbfnd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbfup;->d:Lbfqy;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbfqy;->a:Lbfqy;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lbfup;->e:I

    .line 14
    .line 15
    invoke-static {p0}, Lbfrz;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :cond_1
    new-instance v2, Lbfsd;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, p0}, Lbfsd;-><init>(Lbfnd;Lbfqy;I)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public static b(Ljava/util/Set;)Lbinx;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbfrc;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1}, Lbfrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-static {v1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v3, 0x6e

    .line 43
    .line 44
    const-string v4, "AccountEnabledInterceptor Failed"

    .line 45
    .line 46
    invoke-static {v3, v1, v4, v2}, Lbfwj;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lbiob;->b(Ljava/lang/Iterable;)Lbinx;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
