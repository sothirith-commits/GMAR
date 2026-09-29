.class final Lbkfy;
.super Lbkgd;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Lbjzp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Lbjzp;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lbknh;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbkcn;

.field public final i:Lbkga;

.field public final j:Ljava/lang/Runnable;

.field public k:Lorg/chromium/net/BidirectionalStream;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Collection;

.field public final o:Lbkfx;

.field public p:Laswl;

.field private final u:Lbkfw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lbkfy;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    new-instance v0, Lbjzp;

    .line 9
    .line 10
    const-string v1, "cronet-annotation"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbjzp;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbkfy;->b:Lbjzp;

    .line 16
    .line 17
    new-instance v0, Lbjzp;

    .line 18
    .line 19
    const-string v1, "cronet-annotations"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbjzp;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbkfy;->c:Lbjzp;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbkcn;Lbkga;Ljava/lang/Runnable;Ljava/lang/Object;Lbkcr;Lbknh;Lbjzq;Lbknp;)V
    .locals 7

    .line 1
    new-instance v1, Lbkov;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Lbkov;-><init>(I)V

    move-object v0, p0

    move-object v4, p4

    move-object/from16 v2, p9

    move-object/from16 v5, p10

    move-object/from16 v3, p11

    invoke-direct/range {v0 .. v5}, Lbkgd;-><init>(Lbknr;Lbknh;Lbknp;Lbkcn;Lbjzq;)V

    new-instance v1, Lbkfw;

    invoke-direct {v1, p0}, Lbkfw;-><init>(Lbkfy;)V

    iput-object v1, p0, Lbkfy;->u:Lbkfw;

    iput-object p1, p0, Lbkfy;->d:Ljava/lang/String;

    iput-object p2, p0, Lbkfy;->e:Ljava/lang/String;

    iput-object v2, p0, Lbkfy;->f:Lbknh;

    iput-object p3, p0, Lbkfy;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbkfy;->h:Lbkcn;

    iput-object p5, p0, Lbkfy;->i:Lbkga;

    iput-object p6, p0, Lbkfy;->j:Ljava/lang/Runnable;

    iget-object p1, p8, Lbkcr;->a:Lbkcq;

    sget-object p2, Lbkcq;->a:Lbkcq;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lbkfy;->l:Z

    sget-object p1, Lbkfy;->b:Lbjzp;

    .line 2
    invoke-virtual {v5, p1}, Lbjzq;->f(Lbjzp;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbkfy;->m:Ljava/lang/Object;

    sget-object p1, Lbkfy;->c:Lbjzp;

    .line 3
    invoke-virtual {v5, p1}, Lbjzq;->f(Lbjzp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lbkfy;->n:Ljava/util/Collection;

    .line 4
    new-instance p1, Lbkfx;

    move-object/from16 v3, p11

    invoke-direct {p1, p0, v2, p7, v3}, Lbkfx;-><init>(Lbkfy;Lbknh;Ljava/lang/Object;Lbknp;)V

    iput-object p1, p0, Lbkfy;->o:Lbkfx;

    .line 5
    invoke-virtual {p0}, Lbkgg;->f()V

    return-void
.end method


# virtual methods
.method public final a()Lbjzm;
    .locals 1

    .line 1
    sget-object v0, Lbjzm;->a:Lbjzm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic p()Lbkgc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkfy;->u:Lbkfw;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic q()Lbkgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkfy;->o:Lbkfx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkfy;->i:Lbkga;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbkga;->a(Lbkfy;Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkfy;->k:Lorg/chromium/net/BidirectionalStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lbkfy;->k:Lorg/chromium/net/BidirectionalStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic t()Lbkgf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkfy;->o:Lbkfx;

    .line 2
    .line 3
    return-object v0
.end method
