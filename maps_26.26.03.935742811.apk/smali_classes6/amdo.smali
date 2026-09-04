.class public final synthetic Lamdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lamdo;->a:J

    iput-wide p3, p0, Lamdo;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    check-cast p1, Lbkkj;

    iget-wide v0, p0, Lamdo;->a:J

    iget-wide v2, p0, Lamdo;->b:J

    invoke-interface {p1, v0, v1, v2, v3}, Lbkkj;->b(JJ)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
