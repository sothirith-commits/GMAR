.class public final Lhen;
.super Lzfs;
.source "PG"


# annotations
.annotation runtime Lznb;
    b = .enum Laulw;->e:Laulw;
    d = {
        Lztw;,
        Lzst;,
        Lzry;
    }
.end annotation


# instance fields
.field public final a:Laofe;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lacob;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laofe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzfs;-><init>(Lacob;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhen;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lhen;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lhen;->a:Laofe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lhci;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lhci;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhen;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Lhen;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v3, p0, Lhen;->i:Lacob;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2}, Lacob;->e(Larhs;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
