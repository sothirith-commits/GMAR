.class public final synthetic Laago;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laagt;

.field public final synthetic b:Laagl;


# direct methods
.method public synthetic constructor <init>(Laagt;Laagl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laago;->a:Laagt;

    .line 5
    .line 6
    iput-object p2, p0, Laago;->b:Laagl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Laago;->b:Laagl;

    .line 4
    .line 5
    check-cast p1, Laagh;

    .line 6
    .line 7
    iget-object v0, p1, Laagh;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {}, Lznn;->h()Lznm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lznm;->f(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Laagh;->c:Lznl;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lznm;->d(Lznl;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Laagh;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lznm;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Laagh;->f:Lbhnq;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lznm;->e(Lbhnq;)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Laagh;->e:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lznm;->g(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Laagh;->g:Lbklu;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lznm;->c(Lbklu;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lznm;->i()Lznn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Laago;->a:Laagt;

    .line 46
    .line 47
    :try_start_0
    iget-object v0, v0, Laagt;->b:Lbhhx;

    .line 48
    .line 49
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lzno;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lzno;->a(Lznn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {}, Lzio;->a()Lzim;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lzin;->c:Lzin;

    .line 66
    .line 67
    iput-object v1, v0, Lzim;->a:Lzin;

    .line 68
    .line 69
    iput-object p1, v0, Lzim;->c:Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {v0}, Lzim;->a()Lzio;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
