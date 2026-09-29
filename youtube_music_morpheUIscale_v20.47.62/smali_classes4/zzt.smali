.class public final synthetic Lzzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laaad;

.field public final synthetic b:Lzkq;

.field public final synthetic c:Lzje;


# direct methods
.method public synthetic constructor <init>(Laaad;Lzkq;Lzje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzt;->a:Laaad;

    .line 5
    .line 6
    iput-object p2, p0, Lzzt;->b:Lzkq;

    .line 7
    .line 8
    iput-object p3, p0, Lzzt;->c:Lzje;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzzt;->b:Lzkq;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget v0, v0, Lzkq;->f:I

    .line 6
    .line 7
    invoke-static {v0}, Lzji;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    iget-object v1, p0, Lzzt;->c:Lzje;

    .line 15
    .line 16
    iget-object v2, p0, Lzzt;->a:Laaad;

    .line 17
    .line 18
    iget-object v1, v1, Lzje;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1, v1}, Laaad;->i(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
