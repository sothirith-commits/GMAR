.class final Lcivm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcivr;

.field private final b:Lcivn;


# direct methods
.method public constructor <init>(Lcivr;Lcivn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcivm;->a:Lcivr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcivm;->b:Lcivn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcivm;->a:Lcivr;

    .line 2
    .line 3
    iget-object v1, p0, Lcivm;->b:Lcivn;

    .line 4
    .line 5
    iget-object v2, v1, Lcivn;->b:Lchzi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lchxl;->b(Ljava/lang/Runnable;)Lchxz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0}, Lchze;->g(Ljava/util/concurrent/atomic/AtomicReference;Lchxz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
