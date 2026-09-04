.class public final Lafdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazwo;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdt;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    .locals 6

    move-object v2, p1

    check-cast v2, Lchxr;

    new-instance v0, Lypi;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lypi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lafds;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lafds;-><init>(I)V

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
