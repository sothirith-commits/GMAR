.class final Lblup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbluq;

.field private final b:Lbkug;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbluq;Lbkug;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblup;->a:Lbluq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lblup;->b:Lbkug;

    .line 7
    .line 8
    iput-object p3, p0, Lblup;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lblup;->a:Lbluq;

    .line 2
    .line 3
    iget-object v1, p0, Lblup;->b:Lbkug;

    .line 4
    .line 5
    iget-object v2, p0, Lblup;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lbksj;->c(Ljava/lang/Runnable;)Lbksx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
