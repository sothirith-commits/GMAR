.class public final synthetic Laqjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Laqjk;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laqjk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjg;->a:Laqjk;

    .line 5
    .line 6
    iput p2, p0, Laqjg;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Laqjg;->a:Laqjk;

    .line 4
    .line 5
    iget v0, p0, Laqjg;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laqjk;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
