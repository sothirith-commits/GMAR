.class public final Laowj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laowd;


# instance fields
.field public final a:Laowi;

.field public final b:Laosp;

.field public final c:Laosl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Lbjnu;


# direct methods
.method public constructor <init>(Laqos;Laosp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjnu;

    .line 5
    .line 6
    invoke-direct {v0}, Lbjnu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laowj;->g:Lbjnu;

    .line 10
    .line 11
    new-instance v0, Laowi;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laowi;-><init>(Laqos;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laowj;->a:Laowi;

    .line 17
    .line 18
    iput-object p2, p0, Laowj;->b:Laosp;

    .line 19
    .line 20
    const-string p1, "yqfe0p"

    .line 21
    .line 22
    iput-object p1, p0, Laowj;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "yqfe-zp.cache"

    .line 25
    .line 26
    iput-object p2, p0, Laowj;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "AppGlobalScope"

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Laosl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laosl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laowj;->c:Laosl;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Laowj;->g:Lbjnu;

    .line 11
    .line 12
    new-instance v0, Laowh;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Laowh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lashg;->a:Lashg;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lbjnu;->e(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Ljava/lang/String;Laria;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Laowj;->g:Lbjnu;

    .line 11
    .line 12
    new-instance v0, Laobz;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, v1}, Laobz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lashg;->a:Lashg;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lbjnu;->e(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Laote;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {p2, p0, v0}, Laote;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
