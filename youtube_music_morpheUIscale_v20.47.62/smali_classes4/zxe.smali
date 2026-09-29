.class public final synthetic Lzxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzxg;

.field public final synthetic b:Lzkj;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lzxg;Lzkj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxe;->a:Lzxg;

    .line 5
    .line 6
    iput-object p2, p0, Lzxe;->b:Lzkj;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzxe;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzxe;->a:Lzxg;

    .line 4
    .line 5
    iget-object p1, p1, Lzxg;->d:Lztf;

    .line 6
    .line 7
    iget-object v0, p0, Lzxe;->b:Lzkj;

    .line 8
    .line 9
    iget-boolean v1, p0, Lzxe;->c:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lztf;->g(Lzkj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
