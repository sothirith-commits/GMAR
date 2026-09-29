.class final Lcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgd;


# direct methods
.method public constructor <init>(Lgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq;->a:Lgd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq;->a:Lgd;

    .line 2
    .line 3
    iget-object v1, v0, Lgd;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lgd;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
