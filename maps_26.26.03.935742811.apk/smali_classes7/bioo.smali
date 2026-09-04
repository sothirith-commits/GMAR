.class public final synthetic Lbioo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbiop;

.field public final synthetic b:Ljava/net/URI;

.field public final synthetic c:Lcduh;


# direct methods
.method public synthetic constructor <init>(Lbiop;Lcduh;Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbioo;->a:Lbiop;

    iput-object p2, p0, Lbioo;->c:Lcduh;

    iput-object p3, p0, Lbioo;->b:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbioo;->c:Lcduh;

    invoke-static {p1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiph;

    iget-object v0, p0, Lbioo;->b:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    iget-object p0, p0, Lbioo;->a:Lbiop;

    invoke-virtual {p0, p1}, Lbiop;->d(Lbiph;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
