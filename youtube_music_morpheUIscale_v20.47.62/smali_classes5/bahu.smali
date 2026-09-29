.class public final Lbahu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layur;


# instance fields
.field public final a:Lcjac;

.field public final b:Lazsq;

.field public final c:Layup;

.field public final d:Lchxy;

.field private final e:Lchws;


# direct methods
.method public constructor <init>(Lcjac;Lazsq;Layup;Lchws;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbahu;->d:Lchxy;

    .line 10
    .line 11
    iput-object p1, p0, Lbahu;->a:Lcjac;

    .line 12
    .line 13
    iput-object p2, p0, Lbahu;->b:Lazsq;

    .line 14
    .line 15
    iput-object p3, p0, Lbahu;->c:Layup;

    .line 16
    .line 17
    iput-object p4, p0, Lbahu;->e:Lchws;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbahu;->c:Layup;

    .line 2
    .line 3
    iget-object v0, v0, Layup;->f:Lcgzt;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b9b3e6

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lbahu;->e:Lchws;

    .line 17
    .line 18
    new-instance v1, Lazrx;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Lazrx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lbaht;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lbaht;-><init>(Lbahu;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 33
    .line 34
    .line 35
    return-void
.end method
