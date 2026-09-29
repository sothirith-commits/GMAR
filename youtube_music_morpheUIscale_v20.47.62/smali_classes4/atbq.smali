.class public final synthetic Latbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Latby;


# direct methods
.method public synthetic constructor <init>(Latby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latbq;->a:Latby;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Latbq;->a:Latby;

    .line 2
    .line 3
    iget-object v0, v0, Latby;->p:Latce;

    .line 4
    .line 5
    check-cast p1, Lbrhg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Latce;->a(Lbrhg;)Laiyh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbguj;->a(Ljava/lang/Object;)Lbgug;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
