.class public final synthetic Ltit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Ltix;

.field public final synthetic c:Luxl;


# direct methods
.method public synthetic constructor <init>(Ltiy;Ltix;Luxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltit;->a:Ltiy;

    .line 5
    .line 6
    iput-object p2, p0, Ltit;->b:Ltix;

    .line 7
    .line 8
    iput-object p3, p0, Ltit;->c:Luxl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltit;->a:Ltiy;

    .line 2
    .line 3
    iget-object v1, v0, Ltiy;->a:Landroid/os/Handler;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Ltit;->c:Luxl;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ltit;->b:Ltix;

    .line 19
    .line 20
    iget-object v0, v0, Ltiy;->b:Ltbh;

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Ltiy;->b(Ltix;Ltbh;Luxl;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Ltab;->a(Lcom/google/android/gms/common/api/Status;)Lsvy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Luxl;->a(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
