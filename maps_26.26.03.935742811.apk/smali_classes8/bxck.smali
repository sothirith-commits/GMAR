.class public final Lbxck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxcj;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbxbu;

.field private final c:Lbypr;

.field private final d:Lcduq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bxck"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbxck;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcduq;Lbxbu;Lbypr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxck;->d:Lcduq;

    iput-object p2, p0, Lbxck;->b:Lbxbu;

    iput-object p3, p0, Lbxck;->c:Lbypr;

    return-void
.end method


# virtual methods
.method public final a(Lbxcd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbxck;->c:Lbypr;

    invoke-virtual {v0}, Lbyqm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbwap;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lbwap;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v1, p1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbwsx;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbwsx;-><init>(I)V

    iget-object p0, p0, Lbxck;->d:Lcduq;

    const-class v1, Ljava/io/IOException;

    invoke-static {p1, v1, v0, p0}, Lbzjm;->V(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbxck;->c:Lbypr;

    invoke-virtual {v0}, Lbyqm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbvuh;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lbvuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbxck;->d:Lcduq;

    invoke-static {v0, v1, p0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbwsx;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbwsx;-><init>(I)V

    const-class v1, Ljava/io/IOException;

    invoke-static {p1, v1, v0, p0}, Lbzjm;->V(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbwsx;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbwsx;-><init>(I)V

    iget-object v1, p0, Lbxck;->d:Lcduq;

    iget-object p0, p0, Lbxck;->c:Lbypr;

    invoke-virtual {p0, v0, v1}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbwsx;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lbwsx;-><init>(I)V

    const-class v2, Ljava/io/IOException;

    invoke-static {p0, v2, v0, v1}, Lbzjm;->V(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbxcd;Lcbaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbvuh;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, v1}, Lbvuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbxck;->d:Lcduq;

    iget-object p0, p0, Lbxck;->c:Lbypr;

    invoke-virtual {p0, v0, p1}, Lbyqm;->b(Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p2, Lbwsx;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lbwsx;-><init>(I)V

    const-class v0, Ljava/io/IOException;

    invoke-static {p0, v0, p2, p1}, Lbzjm;->V(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
