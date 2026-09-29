.class final Ladyr;
.super Lcnc;
.source "PG"


# instance fields
.field final synthetic a:Ladyt;

.field private final b:Landroid/content/Context;

.field private final c:Lcxh;

.field private final d:Ldfc;

.field private final e:Ldeo;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ladyl;


# direct methods
.method public constructor <init>(Ladyt;Landroid/content/Context;Lcxh;Ldfc;Ldeo;Ladyl;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladyr;->a:Ladyt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcnc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladyr;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ladyr;->c:Lcxh;

    .line 9
    .line 10
    iput-object p4, p0, Ladyr;->d:Ldfc;

    .line 11
    .line 12
    iput-object p5, p0, Ladyr;->e:Ldeo;

    .line 13
    .line 14
    iput-object p6, p0, Ladyr;->g:Ladyl;

    .line 15
    .line 16
    iput-object p7, p0, Ladyr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hT(Landroid/os/Handler;Ldqe;Lcxa;Ldkp;Ldfp;)[Lcsc;
    .locals 10

    .line 1
    iget-object p2, p0, Ladyr;->a:Ladyt;

    .line 2
    .line 3
    new-instance v0, Ladys;

    .line 4
    .line 5
    iget-object v6, p0, Ladyr;->c:Lcxh;

    .line 6
    .line 7
    iget-object v1, p0, Ladyr;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v7, p0, Ladyr;->g:Ladyl;

    .line 10
    .line 11
    iget-object v2, p0, Ladyr;->e:Ldeo;

    .line 12
    .line 13
    iget-object v8, p2, Ladyt;->d:Ladsc;

    .line 14
    .line 15
    iget-object v3, p0, Ladyr;->d:Ldfc;

    .line 16
    .line 17
    iget-object v9, p0, Ladyr;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v0 .. v9}, Ladys;-><init>(Landroid/content/Context;Ldeo;Ldfc;Landroid/os/Handler;Lcxa;Lcxh;Ladyl;Ladsc;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p2, Ladyt;->j:Ladys;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Lcsc;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    iget-object p2, p2, Ladyt;->j:Ladys;

    .line 31
    .line 32
    aput-object p2, p1, p3

    .line 33
    .line 34
    return-object p1
.end method
