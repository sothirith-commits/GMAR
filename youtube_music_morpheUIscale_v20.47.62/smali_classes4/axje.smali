.class public final Laxje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layur;


# instance fields
.field public final a:Lbahj;

.field public final b:Layup;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lbajq;


# direct methods
.method public constructor <init>(Lbahj;Lbajq;Layup;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxje;->a:Lbahj;

    .line 5
    .line 6
    iput-object p2, p0, Laxje;->d:Lbajq;

    .line 7
    .line 8
    iput-object p3, p0, Laxje;->b:Layup;

    .line 9
    .line 10
    new-instance p1, Lbipd;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laxje;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxje;->b:Layup;

    .line 2
    .line 3
    iget-object v0, v0, Layup;->f:Lcgzt;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8d98c

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laxje;->d:Lbajq;

    .line 16
    .line 17
    iget-object v0, v0, Lbajq;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
