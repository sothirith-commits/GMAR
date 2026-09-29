.class public final Lchjg;
.super Lchjo;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Lchbt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Lchbt;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lchuy;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lchev;

.field public final i:Lchjj;

.field public final j:Ljava/lang/Runnable;

.field public k:Lorg/chromium/net/BidirectionalStream;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Collection;

.field public final o:Lchjf;

.field public p:Lchiz;

.field private final s:Lchje;


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
    sput-object v0, Lchjg;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    new-instance v0, Lchbt;

    .line 9
    .line 10
    const-string v1, "cronet-annotation"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lchbt;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lchjg;->b:Lchbt;

    .line 16
    .line 17
    new-instance v0, Lchbt;

    .line 18
    .line 19
    const-string v1, "cronet-annotations"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lchbt;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lchjg;->c:Lchbt;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lchev;Lchjj;Ljava/lang/Runnable;Ljava/lang/Object;Lchez;Lchuy;Lchbu;Lchvi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p9, p4, p10}, Lchjo;-><init>(Lchuy;Lchev;Lchbu;)V

    new-instance v0, Lchje;

    invoke-direct {v0, p0}, Lchje;-><init>(Lchjg;)V

    iput-object v0, p0, Lchjg;->s:Lchje;

    iput-object p1, p0, Lchjg;->d:Ljava/lang/String;

    iput-object p2, p0, Lchjg;->e:Ljava/lang/String;

    iput-object p9, p0, Lchjg;->f:Lchuy;

    iput-object p3, p0, Lchjg;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lchjg;->h:Lchev;

    iput-object p5, p0, Lchjg;->i:Lchjj;

    iput-object p6, p0, Lchjg;->j:Ljava/lang/Runnable;

    iget-object p1, p8, Lchez;->a:Lchey;

    sget-object p2, Lchey;->a:Lchey;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lchjg;->l:Z

    sget-object p1, Lchjg;->b:Lchbt;

    .line 2
    invoke-virtual {p10, p1}, Lchbu;->e(Lchbt;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lchjg;->m:Ljava/lang/Object;

    sget-object p1, Lchjg;->c:Lchbt;

    .line 3
    invoke-virtual {p10, p1}, Lchbu;->e(Lchbt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lchjg;->n:Ljava/util/Collection;

    .line 4
    new-instance p1, Lchjf;

    invoke-direct {p1, p0, p9, p7, p11}, Lchjf;-><init>(Lchjg;Lchuy;Ljava/lang/Object;Lchvi;)V

    iput-object p1, p0, Lchjg;->o:Lchjf;

    .line 5
    invoke-virtual {p0}, Lchjs;->f()V

    return-void
.end method


# virtual methods
.method public final a()Lchbr;
    .locals 1

    .line 1
    sget-object v0, Lchbr;->a:Lchbr;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic p()Lchjn;
    .locals 1

    .line 1
    iget-object v0, p0, Lchjg;->o:Lchjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic q()Lchjr;
    .locals 1

    .line 1
    iget-object v0, p0, Lchjg;->o:Lchjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchjg;->i:Lchjj;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lchjj;->a(Lchjg;Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchjg;->k:Lorg/chromium/net/BidirectionalStream;

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
    iget-object p1, p0, Lchjg;->k:Lorg/chromium/net/BidirectionalStream;

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

.method protected final synthetic t()Lchje;
    .locals 1

    .line 1
    iget-object v0, p0, Lchjg;->s:Lchje;

    .line 2
    .line 3
    return-object v0
.end method
