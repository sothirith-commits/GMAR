.class public final Lyzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcp;


# instance fields
.field public final a:Lcom/google/apps/tiktok/account/AccountId;

.field public final b:Lytl;

.field private final c:Larjd;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/apps/tiktok/account/AccountId;Lattc;Lytl;Labjh;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzo;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 5
    .line 6
    iput-object p3, p0, Lyzo;->b:Lytl;

    .line 7
    .line 8
    sget p3, Labjm;->a:I

    .line 9
    .line 10
    const p3, 0x40011b27

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, p3}, Labjh;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    new-instance v0, Lafia;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v4, p5

    .line 26
    invoke-direct/range {v0 .. v5}, Lafia;-><init>(Lyzo;Lattc;Lcom/google/apps/tiktok/account/AccountId;Ljava/util/concurrent/Executor;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v4, p5

    .line 38
    invoke-virtual {v2, v3}, Lattc;->a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lhjl;

    .line 43
    .line 44
    const/16 p3, 0x14

    .line 45
    .line 46
    invoke-direct {p2, p0, p3}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v4}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Larjg;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Larjg;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, p2

    .line 59
    :goto_0
    iput-object p1, v1, Lyzo;->c:Larjd;

    .line 60
    .line 61
    const p1, 0x40011e41

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, p1}, Labjh;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, v1, Lyzo;->d:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lakci;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyzo;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lyzo;->c:Larjd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/Future;

    .line 12
    .line 13
    invoke-static {v0}, La;->bK(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lakci;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lyzo;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v3, "DefaultIdentityResolver could not resolve "

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_0
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/concurrent/Future;

    .line 44
    .line 45
    new-instance v1, Lhjl;

    .line 46
    .line 47
    const/16 v2, 0x13

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lhjl;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Laatm;->d(Ljava/util/concurrent/Future;Larhs;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lakci;

    .line 57
    .line 58
    return-object v0
.end method
