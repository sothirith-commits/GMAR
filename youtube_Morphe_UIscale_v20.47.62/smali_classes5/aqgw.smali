.class public final synthetic Laqgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Laqgy;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Laqgy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqgw;->a:Laqgy;

    .line 5
    .line 6
    iput-wide p2, p0, Laqgw;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laqgw;->a:Laqgy;

    .line 2
    .line 3
    iget-wide v1, p0, Laqgw;->b:J

    .line 4
    .line 5
    check-cast p1, Laqgz;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Laqgy;->c(JLaqgz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
