.class public final synthetic Ladno;
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
    iput-object p1, p0, Ladno;->a:Ladnv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Ladnu;

    .line 2
    .line 3
    iget-object p1, p0, Ladno;->a:Ladnv;

    .line 4
    .line 5
    iget-object p1, p1, Ladnv;->c:Lbfxg;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbfxg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
