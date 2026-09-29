.class public final Lncp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laffp;

.field public final b:Lamgf;

.field public final c:Labij;

.field public final d:Labij;

.field public e:Lbdwc;

.field public f:Lbksx;

.field public g:Ljava/lang/String;

.field public final h:Lirf;

.field public final i:Labad;

.field public final j:Lbjyq;

.field public final k:Lbjys;


# direct methods
.method public constructor <init>(Lbjyq;Lbjys;Lirf;Laffp;Lamgf;Labij;Labij;Labad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncp;->j:Lbjyq;

    .line 5
    .line 6
    iput-object p2, p0, Lncp;->k:Lbjys;

    .line 7
    .line 8
    iput-object p3, p0, Lncp;->h:Lirf;

    .line 9
    .line 10
    iput-object p4, p0, Lncp;->a:Laffp;

    .line 11
    .line 12
    iput-object p5, p0, Lncp;->b:Lamgf;

    .line 13
    .line 14
    iput-object p6, p0, Lncp;->c:Labij;

    .line 15
    .line 16
    iput-object p7, p0, Lncp;->d:Labij;

    .line 17
    .line 18
    iput-object p8, p0, Lncp;->i:Labad;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lncp;->f:Lbksx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lncp;->f:Lbksx;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lncp;->e:Lbdwc;

    .line 14
    .line 15
    iput-object v1, p0, Lncp;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
