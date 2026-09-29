.class public final synthetic Lopw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Loqb;

.field public final synthetic b:Lbgug;


# direct methods
.method public synthetic constructor <init>(Loqb;Lbgug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopw;->a:Loqb;

    .line 5
    .line 6
    iput-object p2, p0, Lopw;->b:Lbgug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lopw;->a:Loqb;

    .line 4
    .line 5
    iget-object v0, p1, Loqb;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v1, p0, Lopw;->b:Lbgug;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Loqb;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-object p1
.end method
