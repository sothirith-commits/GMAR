.class public final synthetic Lafkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laflb;


# direct methods
.method public synthetic constructor <init>(Laflb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafkz;->a:Laflb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lafkz;->a:Laflb;

    .line 2
    .line 3
    iget-object v0, v0, Laflb;->d:Lbenf;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string v1, "ERROR"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbenf;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lavci;->b:Lavci;

    .line 13
    .line 14
    sget-object v1, Lavch;->I:Lavch;

    .line 15
    .line 16
    const-string v2, "Failed to save offline account items"

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lavcl;->f(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    return-object p1
.end method
