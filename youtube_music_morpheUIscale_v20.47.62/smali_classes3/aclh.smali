.class public final synthetic Laclh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacli;


# direct methods
.method public synthetic constructor <init>(Lacli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laclh;->a:Lacli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laclh;->a:Lacli;

    .line 2
    .line 3
    new-instance v1, Laclj;

    .line 4
    .line 5
    iget-object v0, v0, Lacli;->f:Laclk;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Laclj;-><init>(Laclk;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Laclk;->a:Lackv;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lackv;->a(Lacku;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method
