.class public final synthetic Lbcgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lbcgp;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbcgp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcgn;->a:Lbcgp;

    iput-object p2, p0, Lbcgn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lbcgn;->a:Lbcgp;

    iget-object v0, v0, Lbcgp;->f:Lbitf;

    iget-object p0, p0, Lbcgn;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbitf;->a(Ljava/lang/String;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
