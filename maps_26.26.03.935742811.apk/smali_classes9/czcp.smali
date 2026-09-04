.class public final Lczcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lczcg;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public final e:Lczbw;

.field public f:Z

.field public final g:Lczcf;

.field public final h:Lczci;

.field public i:Ljava/net/Proxy;

.field public j:Ljava/net/ProxySelector;

.field public final k:Lczbw;

.field public final l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Ljavax/net/ssl/X509TrustManager;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public q:Ljavax/net/ssl/HostnameVerifier;

.field public final r:Lczbz;

.field public s:Lczgt;

.field public t:I

.field public u:I

.field public v:I

.field public final w:Lczgj;

.field public x:Lcwed;

.field public final y:Lcwed;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lczcg;

    invoke-direct {v0}, Lczcg;-><init>()V

    iput-object v0, p0, Lczcp;->a:Lczcg;

    new-instance v0, Lcwed;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcwed;-><init>([B[B[B)V

    iput-object v0, p0, Lczcp;->y:Lcwed;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczcp;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczcp;->c:Ljava/util/List;

    sget-object v0, Lczcj;->a:Lczcj;

    sget-object v1, Lczdc;->a:[B

    new-instance v1, Lczgj;

    invoke-direct {v1, v0}, Lczgj;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lczcp;->w:Lczgj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczcp;->d:Z

    sget-object v1, Lczbw;->a:Lczbw;

    iput-object v1, p0, Lczcp;->e:Lczbw;

    iput-boolean v0, p0, Lczcp;->f:Z

    sget-object v0, Lczcf;->a:Lczcf;

    iput-object v0, p0, Lczcp;->g:Lczcf;

    sget-object v0, Lczci;->a:Lczci;

    iput-object v0, p0, Lczcp;->h:Lczci;

    iput-object v1, p0, Lczcp;->k:Lczbw;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lczcp;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lczcq;->b:Ljava/util/List;

    iput-object v0, p0, Lczcp;->o:Ljava/util/List;

    sget-object v0, Lczcq;->a:Ljava/util/List;

    iput-object v0, p0, Lczcp;->p:Ljava/util/List;

    sget-object v0, Lczgu;->a:Lczgu;

    iput-object v0, p0, Lczcp;->q:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lczbz;->a:Lczbz;

    iput-object v0, p0, Lczcp;->r:Lczbz;

    const/16 v0, 0x2710

    iput v0, p0, Lczcp;->t:I

    iput v0, p0, Lczcp;->u:I

    iput v0, p0, Lczcp;->v:I

    return-void
.end method

.method public constructor <init>(Lczcq;)V
    .locals 2

    invoke-direct {p0}, Lczcp;-><init>()V

    iget-object v0, p1, Lczcq;->c:Lczcg;

    iput-object v0, p0, Lczcp;->a:Lczcg;

    iget-object v0, p1, Lczcq;->A:Lcwed;

    iput-object v0, p0, Lczcp;->y:Lcwed;

    iget-object v0, p0, Lczcp;->b:Ljava/util/List;

    iget-object v1, p1, Lczcq;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v0, p0, Lczcp;->c:Ljava/util/List;

    iget-object v1, p1, Lczcq;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v0, p1, Lczcq;->y:Lczgj;

    iput-object v0, p0, Lczcp;->w:Lczgj;

    iget-boolean v0, p1, Lczcq;->f:Z

    iput-boolean v0, p0, Lczcp;->d:Z

    iget-object v0, p1, Lczcq;->g:Lczbw;

    iput-object v0, p0, Lczcp;->e:Lczbw;

    iget-boolean v0, p1, Lczcq;->h:Z

    iput-boolean v0, p0, Lczcp;->f:Z

    iget-object v0, p1, Lczcq;->i:Lczcf;

    iput-object v0, p0, Lczcp;->g:Lczcf;

    iget-object v0, p1, Lczcq;->j:Lczci;

    iput-object v0, p0, Lczcp;->h:Lczci;

    iget-object v0, p1, Lczcq;->k:Ljava/net/Proxy;

    iput-object v0, p0, Lczcp;->i:Ljava/net/Proxy;

    iget-object v0, p1, Lczcq;->l:Ljava/net/ProxySelector;

    iput-object v0, p0, Lczcp;->j:Ljava/net/ProxySelector;

    iget-object v0, p1, Lczcq;->m:Lczbw;

    iput-object v0, p0, Lczcp;->k:Lczbw;

    iget-object v0, p1, Lczcq;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lczcp;->l:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lczcq;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lczcp;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lczcq;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lczcp;->n:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p1, Lczcq;->q:Ljava/util/List;

    iput-object v0, p0, Lczcp;->o:Ljava/util/List;

    iget-object v0, p1, Lczcq;->r:Ljava/util/List;

    iput-object v0, p0, Lczcp;->p:Ljava/util/List;

    iget-object v0, p1, Lczcq;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lczcp;->q:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lczcq;->t:Lczbz;

    iput-object v0, p0, Lczcp;->r:Lczbz;

    iget-object v0, p1, Lczcq;->u:Lczgt;

    iput-object v0, p0, Lczcp;->s:Lczgt;

    iget v0, p1, Lczcq;->v:I

    iput v0, p0, Lczcp;->t:I

    iget v0, p1, Lczcq;->w:I

    iput v0, p0, Lczcp;->u:I

    iget v0, p1, Lczcq;->x:I

    iput v0, p0, Lczcp;->v:I

    iget-object p1, p1, Lczcq;->z:Lcwed;

    iput-object p1, p0, Lczcp;->x:Lcwed;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lczdc;->C(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lczcp;->t:I

    return-void
.end method

.method public final b(Lj$/time/Duration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lczcp;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lczdc;->C(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lczcp;->u:I

    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lczcp;->c(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final e(Lj$/time/Duration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lczdc;->C(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lczcp;->v:I

    return-void
.end method
