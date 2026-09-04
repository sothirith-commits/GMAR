.class public final Lbijh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbijh;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbijh;->a:Landroid/app/Application;

    invoke-static {p0}, Lbimj;->J(Landroid/content/Context;)V

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
