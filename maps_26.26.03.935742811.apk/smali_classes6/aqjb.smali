.class public final Laqjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqiy;


# static fields
.field public static final a:Lcbka;

.field public static final b:Lbioh;


# instance fields
.field public final c:Lbiov;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laquh;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:Lcufa;

.field public final i:Lbbtv;

.field public final j:Ljava/util/Map;

.field public final k:Laqip;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "aqjb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqjb;->a:Lcbka;

    invoke-static {}, Lbioh;->a()Lbvup;

    move-result-object v0

    sget-object v1, Lbiog;->e:Lbiog;

    iget-object v2, v0, Lbvup;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v0, Lbvup;->d:Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v2, Lcbad;

    invoke-direct {v2}, Lcbad;-><init>()V

    iput-object v2, v0, Lbvup;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lcbad;

    invoke-direct {v2}, Lcbad;-><init>()V

    iput-object v2, v0, Lbvup;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbvup;->c:Ljava/lang/Object;

    iget-object v3, v0, Lbvup;->d:Ljava/lang/Object;

    check-cast v2, Lcbad;

    invoke-virtual {v2, v3}, Lcbad;->k(Ljava/lang/Iterable;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lbvup;->d:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v2, v0, Lbvup;->c:Ljava/lang/Object;

    check-cast v2, Lcbad;

    invoke-virtual {v2, v1}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbvup;->w()Lbioh;

    move-result-object v0

    sput-object v0, Laqjb;->b:Lbioh;

    return-void
.end method

.method public constructor <init>(Lbiov;Lcduq;Laqnj;Laquh;Lcufa;Lbbtv;Laqip;Laqrb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqjb;->j:Ljava/util/Map;

    new-instance v0, Lbbwn;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lbbwn;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Laqjb;->c:Lbiov;

    iput-object v0, p0, Laqjb;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laqjb;->e:Laquh;

    iput-object p5, p0, Laqjb;->h:Lcufa;

    iput-object p7, p0, Laqjb;->k:Laqip;

    invoke-virtual {p3, p8}, Laqnj;->c(Laqrb;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Laqjb;->f:Ljava/io/File;

    invoke-virtual {p3, p8}, Laqnj;->d(Laqrb;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Laqjb;->g:Ljava/io/File;

    iput-object p6, p0, Laqjb;->i:Lbbtv;

    new-instance p0, Lbjac;

    const/4 p2, 0x0

    invoke-direct {p0, p7, p2}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    iget-object p2, p1, Lbiov;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lbiov;->b:Ljava/util/IdentityHashMap;

    new-instance p3, Lcdvb;

    invoke-direct {p3, v0}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, p0, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
