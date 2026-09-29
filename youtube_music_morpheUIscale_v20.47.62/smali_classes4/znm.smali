.class public abstract Lznm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lznn;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Lbklu;)V
.end method

.method public abstract d(Lznl;)V
.end method

.method public abstract e(Lbhnq;)V
.end method

.method public abstract f(Landroid/net/Uri;)V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public final i()Lznn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lznm;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inlinefile"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "InlineDownloadParams must be set when using inlinefile: scheme"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lznl;->a:Lznl;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lznm;->d(Lznl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lznm;->a()Lznn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
