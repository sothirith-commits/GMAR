.class public final synthetic Ljfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljfm;

.field public final synthetic b:Lknn;


# direct methods
.method public synthetic constructor <init>(Ljfm;Lknn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfd;->a:Ljfm;

    .line 5
    .line 6
    iput-object p2, p0, Ljfd;->b:Lknn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljfd;->a:Ljfm;

    .line 2
    .line 3
    iget-object v1, p0, Ljfd;->b:Lknn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljfm;->a(Lknn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
