.class public final Lcgrt;
.super Lcgty;
.source "PG"


# static fields
.field private static final g:Ljava/io/Writer;

.field private static final h:Lcgpx;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcgps;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcgrs;

    invoke-direct {v0}, Lcgrs;-><init>()V

    sput-object v0, Lcgrt;->g:Ljava/io/Writer;

    new-instance v0, Lcgpx;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcgpx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcgrt;->h:Lcgpx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcgrt;->g:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcgty;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgrt;->a:Ljava/util/List;

    sget-object v0, Lcgpu;->a:Lcgpu;

    iput-object v0, p0, Lcgrt;->b:Lcgps;

    return-void
.end method

.method private final r()Lcgps;
    .locals 1

    iget-object p0, p0, Lcgrt;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgps;

    return-object p0
.end method

.method private final s(Lcgps;)V
    .locals 2

    iget-object v0, p0, Lcgrt;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcgpu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcgty;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcgrt;->r()Lcgps;

    move-result-object v0

    check-cast v0, Lcgpv;

    iget-object v1, p0, Lcgrt;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcgpv;->d(Ljava/lang/String;Lcgps;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcgrt;->i:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcgrt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcgrt;->b:Lcgps;

    return-void

    :cond_3
    invoke-direct {p0}, Lcgrt;->r()Lcgps;

    move-result-object p0

    instance-of v0, p0, Lcgpq;

    if-eqz v0, :cond_4

    check-cast p0, Lcgpq;

    invoke-virtual {p0, p1}, Lcgpq;->d(Lcgps;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcgpq;

    invoke-direct {v0}, Lcgpq;-><init>()V

    invoke-direct {p0, v0}, Lcgrt;->s(Lcgps;)V

    iget-object p0, p0, Lcgrt;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lcgpv;

    invoke-direct {v0}, Lcgpv;-><init>()V

    invoke-direct {p0, v0}, Lcgrt;->s(Lcgps;)V

    iget-object p0, p0, Lcgrt;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcgrt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcgrt;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcgrt;->r()Lcgps;

    move-result-object p0

    instance-of p0, p0, Lcgpq;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lcgrt;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcgrt;->h:Lcgpx;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcgrt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcgrt;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcgrt;->r()Lcgps;

    move-result-object p0

    instance-of p0, p0, Lcgpv;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcgrt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcgrt;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcgrt;->r()Lcgps;

    move-result-object v0

    instance-of v0, v0, Lcgpv;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcgrt;->i:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Please begin an object before writing a name."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did not expect a name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lcgpu;->a:Lcgpu;

    invoke-direct {p0, v0}, Lcgrt;->s(Lcgps;)V

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(D)V
    .locals 2

    invoke-virtual {p0}, Lcgty;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lcgpx;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcgpx;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcgrt;->s(Lcgps;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    new-instance v0, Lcgpx;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcgpx;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcgrt;->s(Lcgps;)V

    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcgty;->f()V

    return-void

    :cond_0
    new-instance v0, Lcgpx;

    invoke-direct {v0, p1}, Lcgpx;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcgrt;->s(Lcgps;)V

    return-void
.end method

.method public final j(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcgty;->f()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcgty;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSON forbids NaN and infinities: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lcgpx;

    invoke-direct {v0, p1}, Lcgpx;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcgrt;->s(Lcgps;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcgty;->f()V

    return-void

    :cond_0
    new-instance v0, Lcgpx;

    invoke-direct {v0, p1}, Lcgpx;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcgrt;->s(Lcgps;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    new-instance v0, Lcgpx;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcgpx;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcgrt;->s(Lcgps;)V

    return-void
.end method
