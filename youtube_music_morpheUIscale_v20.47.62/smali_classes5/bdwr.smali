.class public final synthetic Lbdwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbdwu;


# direct methods
.method public synthetic constructor <init>(Lbdwu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdwr;->a:Lbdwu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lbeds;

    .line 2
    .line 3
    iget-object p1, p0, Lbdwr;->a:Lbdwu;

    .line 4
    .line 5
    iget-object p1, p1, Lbdwu;->a:Lbdvi;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbdvi;->b()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbeds;

    .line 11
    .line 12
    const-string v0, "Voice language renderer not found in cache"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lbeds;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
