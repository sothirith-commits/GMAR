.class public final synthetic Ladfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Ladfl;


# direct methods
.method public synthetic constructor <init>(Ladfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfh;->a:Ladfl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ladfh;->a:Ladfl;

    .line 4
    .line 5
    iget-object p1, p1, Ladfl;->g:Lbhhx;

    .line 6
    .line 7
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {p1}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
