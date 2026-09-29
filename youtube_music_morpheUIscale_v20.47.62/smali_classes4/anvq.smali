.class public final synthetic Lanvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lanvw;


# direct methods
.method public synthetic constructor <init>(Lanvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanvq;->a:Lanvw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object p1, p0, Lanvq;->a:Lanvw;

    .line 4
    .line 5
    iget-object p1, p1, Lanvw;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p1
.end method
