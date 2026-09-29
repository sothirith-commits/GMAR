.class public final synthetic Lopv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


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
    iput-object p1, p0, Lopv;->a:Loqb;

    .line 5
    .line 6
    iput-object p2, p0, Lopv;->b:Lbgug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lopv;->a:Loqb;

    .line 4
    .line 5
    iget-object v0, p1, Loqb;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v1, p0, Lopv;->b:Lbgug;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iput-object v2, p1, Loqb;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    :cond_0
    return-object v2
.end method
