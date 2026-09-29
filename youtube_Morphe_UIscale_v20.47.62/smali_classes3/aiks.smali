.class public final Laiks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikp;
.implements Lamgd;


# instance fields
.field public final a:Lbksw;

.field public final b:Ljava/util/Set;

.field public final c:Lafgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.SequencerStageQueueStatusMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lafgi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiks;->a:Lbksw;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laiks;->b:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Laiks;->c:Lafgi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Laqsk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiks;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Laqsk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiks;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->J()Lbkrp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v2, Laima;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Laima;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Laikr;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3}, Laikr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v1, v3

    .line 24
    .line 25
    return-object v1
.end method
