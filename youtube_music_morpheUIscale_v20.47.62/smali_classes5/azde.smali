.class public final synthetic Lazde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbroz;

.field public final synthetic b:Lafvp;


# direct methods
.method public synthetic constructor <init>(Lafvp;Lbroz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazde;->b:Lafvp;

    .line 5
    .line 6
    iput-object p2, p0, Lazde;->a:Lbroz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lazde;->a:Lbroz;

    .line 2
    .line 3
    iget-object v1, p0, Lazde;->b:Lafvp;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lafvp;->c:Lafvr;

    .line 6
    .line 7
    iget-object v3, v1, Lafvp;->b:Lazfg;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lazfg;->b(Lbroz;)Laokw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v2, Lafvr;->e:Lcizx;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcizx;->iH(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-object v1, v1, Lafvp;->a:Lcgli;

    .line 23
    .line 24
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lavcc;

    .line 29
    .line 30
    invoke-static {}, Lavcb;->r()Lavca;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lavbp;

    .line 36
    .line 37
    const/16 v4, 0x15

    .line 38
    .line 39
    iput v4, v3, Lavbp;->j:I

    .line 40
    .line 41
    sget-object v3, Lbnhg;->b:Lbnhg;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lavca;->b(Lbnhg;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {v2, v0}, Lavca;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lavca;->a()Lavcb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Lavcc;->a(Lavcb;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
