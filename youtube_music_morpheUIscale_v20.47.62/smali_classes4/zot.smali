.class public final synthetic Lzot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzpc;


# direct methods
.method public synthetic constructor <init>(Lzpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzot;->a:Lzpc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzot;->a:Lzpc;

    .line 10
    .line 11
    iget-object p1, p1, Lzpc;->e:Laadk;

    .line 12
    .line 13
    const/16 v0, 0x40c

    .line 14
    .line 15
    invoke-interface {p1, v0}, Laadk;->j(I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "%s: Failed to write back stale groups!"

    .line 19
    .line 20
    const-string v0, "ExpirationHandler"

    .line 21
    .line 22
    invoke-static {p1, v0}, Laadt;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    return-object p1
.end method
