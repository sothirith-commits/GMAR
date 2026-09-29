.class public final synthetic Ladnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Ladnv;


# direct methods
.method public synthetic constructor <init>(Ladnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnq;->a:Ladnv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Ladnq;->a:Ladnv;

    .line 2
    .line 3
    iget-object p1, p1, Ladnv;->b:Ladnw;

    .line 4
    .line 5
    invoke-interface {p1}, Ladnw;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
