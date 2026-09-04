.class public Lbapo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaoh;


# annotations
.annotation runtime Lbcfm;
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lblnv;Lbapc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbapn;

    invoke-direct {v0, p0, p1, p2}, Lbapn;-><init>(Lbapo;Ljava/util/concurrent/Executor;Lblnv;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0, v0}, Lbapc;->a(Lbanq;Lbapa;)Lbapb;

    return-void
.end method

.method public static synthetic b(Lbapo;Ljava/util/concurrent/Executor;Lblnv;)V
    .locals 2

    new-instance v0, Lazgn;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, Lazgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lbapo;Lblnv;)V
    .locals 0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Lbaoj;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
