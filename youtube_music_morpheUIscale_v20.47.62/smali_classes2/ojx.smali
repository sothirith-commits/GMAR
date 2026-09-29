.class public final synthetic Lojx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbwty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget p1, p1, Lbwty;->f:I

    .line 2
    .line 3
    invoke-static {p1}, Lbwtx;->a(I)Lbwtx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbwtx;->a:Lbwtx;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
