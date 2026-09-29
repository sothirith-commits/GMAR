.class final Lxxq;
.super Lcom;
.source "PG"


# instance fields
.field final synthetic a:Lxxs;

.field private final b:Landroid/content/Context;

.field private final c:Lctl;

.field private final d:Lcym;

.field private final e:Lcyc;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lacrd;


# direct methods
.method public constructor <init>(Lxxs;Landroid/content/Context;Lctl;Lcym;Lcyc;Lacrd;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxxq;->a:Lxxs;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxxq;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lxxq;->c:Lctl;

    .line 9
    .line 10
    iput-object p4, p0, Lxxq;->d:Lcym;

    .line 11
    .line 12
    iput-object p5, p0, Lxxq;->e:Lcyc;

    .line 13
    .line 14
    iput-object p6, p0, Lxxq;->g:Lacrd;

    .line 15
    .line 16
    iput-object p7, p0, Lxxq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final oy(Landroid/os/Handler;Ldgh;Lctf;Lcpp;Lcpp;)[Lcrc;
    .locals 10

    .line 1
    iget-object p2, p0, Lxxq;->a:Lxxs;

    .line 2
    .line 3
    new-instance v0, Lxxr;

    .line 4
    .line 5
    iget-object v6, p0, Lxxq;->c:Lctl;

    .line 6
    .line 7
    iget-object v1, p0, Lxxq;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v7, p0, Lxxq;->g:Lacrd;

    .line 10
    .line 11
    iget-object v2, p0, Lxxq;->e:Lcyc;

    .line 12
    .line 13
    iget-object v8, p2, Lxxs;->d:Lxrx;

    .line 14
    .line 15
    iget-object v3, p0, Lxxq;->d:Lcym;

    .line 16
    .line 17
    iget-object v9, p0, Lxxq;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v0 .. v9}, Lxxr;-><init>(Landroid/content/Context;Lcyc;Lcym;Landroid/os/Handler;Lctf;Lctl;Lacrd;Lxrx;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p2, Lxxs;->j:Lxxr;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Lcrc;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    iget-object p2, p2, Lxxs;->j:Lxxr;

    .line 31
    .line 32
    aput-object p2, p1, p3

    .line 33
    .line 34
    return-object p1
.end method
