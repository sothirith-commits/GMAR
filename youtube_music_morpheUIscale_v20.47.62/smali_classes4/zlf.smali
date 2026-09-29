.class public final synthetic Lzlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzmu;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lzmu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlf;->a:Lzmu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzlf;->b:Z

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
    iget-object p1, p0, Lzlf;->a:Lzmu;

    .line 4
    .line 5
    iget-object v0, p1, Lzmu;->d:Lzxg;

    .line 6
    .line 7
    iget-boolean v1, p0, Lzlf;->b:Z

    .line 8
    .line 9
    iget-object p1, p1, Lzmu;->l:Lbimc;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lzxg;->c(ZLbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
