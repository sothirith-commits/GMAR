.class public Lausk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazux;


# static fields
.field private static final l:Lcbka;


# instance fields
.field public final a:Lblgq;

.field public final b:Lcdur;

.field public c:J

.field public d:Z

.field public e:Lcjda;

.field public f:Lbcpl;

.field public g:Lcjda;

.field public h:Lbcpl;

.field public final i:Lazuz;

.field public j:Lbbvr;

.field public final k:Lbayd;

.field private final m:Lazsx;

.field private final n:Laqmy;

.field private final o:J

.field private final p:Lcjcz;

.field private q:Lbcow;

.field private r:Lbcow;

.field private final s:Lbcpd;

.field private final t:Lbcpd;

.field private final u:Lbcpd;

.field private final v:Lazvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ausk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lausk;->l:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazsx;Lazvo;Laqmy;Lblgq;Lcdur;Lcjcz;Lazuz;Lbayd;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamlf;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lamlf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lausk;->s:Lbcpd;

    new-instance v0, Lamlf;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lamlf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lausk;->t:Lbcpd;

    new-instance v0, Lamlf;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lamlf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lausk;->u:Lbcpd;

    iput-object p1, p0, Lausk;->m:Lazsx;

    iput-object p3, p0, Lausk;->n:Laqmy;

    iput-object p2, p0, Lausk;->v:Lazvo;

    iput-object p4, p0, Lausk;->a:Lblgq;

    iput-object p5, p0, Lausk;->b:Lcdur;

    iput-object p6, p0, Lausk;->p:Lcjcz;

    iput-object p7, p0, Lausk;->i:Lazuz;

    iput-object p8, p0, Lausk;->k:Lbayd;

    iput-wide p9, p0, Lausk;->o:J

    return-void
.end method

.method public static d(Lcjda;)Z
    .locals 1

    iget p0, p0, Lcjda;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static bridge synthetic e(Lausk;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lausk;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lausk;->d:Z

    iget-object v0, p0, Lausk;->q:Lbcow;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbcow;->a()Z

    :cond_0
    iget-object v0, p0, Lausk;->r:Lbcow;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbcow;->a()Z

    :cond_1
    iget-object v0, p0, Lausk;->j:Lbbvr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbbvr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lausk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lausk;->a()V

    iget-object v0, p0, Lausk;->e:Lcjda;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lausk;->f:Lbcpl;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Lausk;->k:Lbayd;

    iget-object v2, p0, Lausk;->e:Lcjda;

    invoke-virtual {v0, v2, v1}, Lbayd;->c(Lcjda;Lio/grpc/Status$Code;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lausk;->g:Lcjda;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lausk;->d(Lcjda;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lausk;->k:Lbayd;

    iget-object v2, p0, Lausk;->g:Lcjda;

    invoke-virtual {v0, v2, v1}, Lbayd;->c(Lcjda;Lio/grpc/Status$Code;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Lausk;->f:Lbcpl;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lausk;->i:Lazuz;

    invoke-virtual {v0}, Lbcpl;->g()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazuz;->c(Lio/grpc/Status$Code;)V

    iget-object v1, p0, Lausk;->k:Lbayd;

    iget-object v2, p0, Lausk;->e:Lcjda;

    invoke-virtual {v1, v2, v0}, Lbayd;->c(Lcjda;Lio/grpc/Status$Code;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    sget-object v0, Lausk;->l:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Online request should have failed."

    const/16 v3, 0x1b98

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lausk;->q:Lbcow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Lausk;->r:Lbcow;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, La;->bs(Z)V

    iget-object v0, p0, Lausk;->m:Lazsx;

    invoke-interface {v0}, Lazsx;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lausk;->n:Laqmy;

    iget-object v1, p0, Lausk;->p:Lcjcz;

    iget-object v2, p0, Lausk;->u:Lbcpd;

    iget-object v3, p0, Lausk;->b:Lcdur;

    sget-object v4, Lazuo;->a:Lbcpb;

    invoke-interface {v0, v1, v4, v2, v3}, Laqmy;->b(Lcjcz;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lausk;->r:Lbcow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lausk;->a:Lblgq;

    iget-wide v1, p0, Lausk;->o:J

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lausk;->c:J

    iget-object v0, p0, Lausk;->v:Lazvo;

    iget-object v1, p0, Lausk;->p:Lcjcz;

    iget-object v2, p0, Lausk;->s:Lbcpd;

    iget-object v3, p0, Lausk;->b:Lcdur;

    invoke-virtual {v0, v1, v2, v3}, Lazvo;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lausk;->q:Lbcow;

    iget-object v0, p0, Lausk;->n:Laqmy;

    iget-object v2, p0, Lausk;->t:Lbcpd;

    sget-object v4, Lazuo;->a:Lbcpb;

    invoke-interface {v0, v1, v4, v2, v3}, Laqmy;->b(Lcjcz;Lbcpb;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, p0, Lausk;->r:Lbcow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
