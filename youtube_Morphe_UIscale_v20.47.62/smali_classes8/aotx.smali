.class public final synthetic Laotx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field public final synthetic a:Laoua;

.field public final synthetic b:Lumx;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laoua;Lumx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laotx;->a:Laoua;

    .line 5
    .line 6
    iput-object p2, p0, Laotx;->b:Lumx;

    .line 7
    .line 8
    iput-object p3, p0, Laotx;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Laotx;->b:Lumx;

    .line 2
    .line 3
    invoke-static {v0}, Ltvf;->a(Lumx;)Luro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Luro;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v2, "DownloaderImp"

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "%s: downloadWithForegroundService for Uri = %s"

    .line 16
    .line 17
    invoke-static {v4, v2, v3}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Laotx;->a:Laoua;

    .line 21
    .line 22
    iget-object v3, v2, Laoua;->g:Lajtm;

    .line 23
    .line 24
    iget-object v3, v3, Lajtm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lunj;->a(Landroid/net/Uri;)Lunj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, v1, Lunj;->a:Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lpel;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lpel;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Luog;

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    invoke-direct {v6, v3, v0, v1, v7}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, Lpel;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v4, v6, v0}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Laotx;->c:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Lurp;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v3, v2, p1, v1, v4}, Lurp;-><init>(Laoua;Lbex;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Laqxf;->f(Lashv;)Lashv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, v2, Laoua;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-static {v0, p1, v1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "downloadMyVideo"

    .line 70
    .line 71
    return-object p1
.end method
