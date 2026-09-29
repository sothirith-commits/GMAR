.class public final synthetic Lbgko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbglf;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lbglf;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgko;->a:Lbglf;

    .line 5
    .line 6
    iput-object p2, p0, Lbgko;->b:Ljava/util/HashMap;

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
    iget-object p1, p0, Lbgko;->a:Lbglf;

    .line 4
    .line 5
    iget-object v0, p0, Lbgko;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbgju;

    .line 12
    .line 13
    iget-object p1, p1, Lbglf;->e:Lbgjz;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lbgju;-><init>(Lbgjz;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbgjz;->d:Lbion;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
