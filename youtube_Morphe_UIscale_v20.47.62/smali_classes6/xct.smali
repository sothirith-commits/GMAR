.class public final synthetic Lxct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcv;


# instance fields
.field public final synthetic a:Lxcw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxcw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxct;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxct;->a:Lxcw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lxck;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lxct;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lhqm;

    .line 6
    .line 7
    iget-object v0, p0, Lxct;->a:Lxcw;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v0, p2, v1, v2}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->c(Lasgp;)Lasgp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, v0, Lxcw;->g:Lbjnu;

    .line 20
    .line 21
    iget-object v0, v0, Lxcw;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lbjnu;->e(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lxct;->a:Lxcw;

    .line 29
    .line 30
    iget-object v0, v0, Lxcw;->e:Lxcl;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lxck;->a(Ljava/io/IOException;Lxcl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
