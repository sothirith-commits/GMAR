.class public final Lbnoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnji;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final c:Lbnoe;

.field public final d:Lbnor;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Ljava/lang/String;

.field public final g:Lbpft;

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lbnoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lbnoe;Lbnor;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbnoh;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lbnoh;->c:Lbnoe;

    iput-object p2, p0, Lbnoh;->d:Lbnor;

    new-instance p1, Lbpft;

    invoke-direct {p1, p2, p3}, Lbpft;-><init>(Lbnor;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbnoh;->g:Lbpft;

    iput-object p3, p0, Lbnoh;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbnoh;->d:Lbnor;

    invoke-interface {p0}, Lbnor;->a()I

    move-result p0

    return p0
.end method

.method public final b()Lbngs;
    .locals 1

    iget-object v0, p0, Lbnoh;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbnoh;->e()V

    :cond_0
    new-instance v0, Lbnog;

    invoke-direct {v0, p0}, Lbnog;-><init>(Lbnoh;)V

    return-object v0
.end method

.method public final synthetic c(I)Lbnmm;
    .locals 0

    invoke-static {p0, p1}, Lbngv;->a(Lbnji;I)Lbnmm;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILbngj;)Lbnmm;
    .locals 0

    iget-object p2, p0, Lbnoh;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbnoh;->e()V

    :cond_0
    new-instance p2, Lbnof;

    invoke-direct {p2, p0, p1}, Lbnof;-><init>(Lbnoh;I)V

    return-object p2
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lbnoh;->c:Lbnoe;

    iget-object v1, p0, Lbnoh;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v0}, Lbnoe;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lbnoh;->d:Lbnor;

    invoke-interface {v0}, Lbnor;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnoh;->f:Ljava/lang/String;

    return-void
.end method
