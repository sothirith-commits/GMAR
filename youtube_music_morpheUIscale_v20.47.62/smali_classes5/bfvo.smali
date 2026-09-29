.class public final Lbfvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbion;

.field private final c:Lbion;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbion;Lbion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfvo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbfvo;->c:Lbion;

    .line 7
    .line 8
    iput-object p3, p0, Lbfvo;->b:Lbion;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbfra;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p1, Lbfvn;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lbfvn;-><init>(Lbfvo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbfvo;->c:Lbion;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
