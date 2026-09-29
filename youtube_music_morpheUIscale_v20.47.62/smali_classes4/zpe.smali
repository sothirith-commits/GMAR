.class public final synthetic Lzpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzkj;

.field public final synthetic c:Laahg;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzkj;Laahg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpe;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzpe;->b:Lzkj;

    .line 7
    .line 8
    iput-object p3, p0, Lzpe;->c:Laahg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzpe;->b:Lzkj;

    .line 10
    .line 11
    iget-object v0, p0, Lzpe;->a:Lztf;

    .line 12
    .line 13
    iget-object v0, v0, Lztf;->b:Laadk;

    .line 14
    .line 15
    const/16 v1, 0x40c

    .line 16
    .line 17
    invoke-interface {v0, v1}, Laadk;->j(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    iget-object p1, p1, Lzkj;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "Failed to write updated group: "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object p1, p0, Lzpe;->c:Laahg;

    .line 43
    .line 44
    return-object p1
.end method
