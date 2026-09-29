.class public final synthetic Lalpd;
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
    const-string v1, "Exception thrown while resetting xeno effects in ProtoDataStore"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-object p1
.end method
