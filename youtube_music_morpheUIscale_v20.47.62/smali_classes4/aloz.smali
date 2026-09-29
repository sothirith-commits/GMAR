.class public final synthetic Laloz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


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
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    sget-object p1, Lavci;->b:Lavci;

    .line 4
    .line 5
    sget-object v0, Lavch;->M:Lavch;

    .line 6
    .line 7
    const-string v1, "Exception thrown reading xeno effects state from ProtoDataStore"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lalox;->e()Lalow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lalow;->a()Lalox;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
