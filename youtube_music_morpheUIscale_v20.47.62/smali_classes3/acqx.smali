.class public final synthetic Lacqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lacrb;


# direct methods
.method public synthetic constructor <init>(Lacrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqx;->a:Lacrb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lacqy;

    .line 2
    .line 3
    iget-object v1, p0, Lacqx;->a:Lacrb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacqy;-><init>(Lacrb;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lacrb;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lwca;->d(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
