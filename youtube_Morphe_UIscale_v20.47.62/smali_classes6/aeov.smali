.class public final synthetic Laeov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemx;


# instance fields
.field public final synthetic a:Laepr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laepr;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeov;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeov;->a:Laepr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjcw;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Laeov;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laeov;->a:Laepr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Laepr;->h(Lbjcw;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {v1, p1, p2}, Laepr;->h(Lbjcw;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
