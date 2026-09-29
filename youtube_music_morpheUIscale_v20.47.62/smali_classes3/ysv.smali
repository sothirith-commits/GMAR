.class public final synthetic Lysv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lysx;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lysx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysv;->a:Lysx;

    .line 5
    .line 6
    iput-object p2, p0, Lysv;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lysv;->c:Ljava/lang/String;

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
    iget-object p1, p0, Lysv;->a:Lysx;

    .line 4
    .line 5
    iget-object p1, p1, Lysx;->b:Lyvx;

    .line 6
    .line 7
    iget-object p1, p1, Lyvx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lyvm;

    .line 14
    .line 15
    iget-object v0, p0, Lysv;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lysv;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lyvm;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
