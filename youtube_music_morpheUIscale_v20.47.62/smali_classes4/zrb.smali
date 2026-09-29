.class public final synthetic Lzrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {}, Lzio;->a()Lzim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzin;->J:Lzin;

    .line 8
    .line 9
    iput-object v1, v0, Lzim;->a:Lzin;

    .line 10
    .line 11
    iput-object p1, v0, Lzim;->c:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzim;->a()Lzio;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
