.class final Lbdzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/google/common/util/concurrent/SettableFuture;

.field c:Lcapl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lbdzu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbdzu;->c:Lcapl;

    iput-object p1, p0, Lbdzu;->a:Ljava/lang/String;

    return-void
.end method
