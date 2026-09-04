.class public final Lboqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbocz;

.field public b:Lbocz;

.field public c:Lbocz;

.field private final d:Lbsyg;


# direct methods
.method public constructor <init>(Lbsyg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lboqf;->a:Lbocz;

    iput-object v0, p0, Lboqf;->b:Lbocz;

    iput-object v0, p0, Lboqf;->c:Lbocz;

    iput-object p1, p0, Lboqf;->d:Lbsyg;

    return-void
.end method


# virtual methods
.method public final a(Lbocz;)V
    .locals 3

    iget-object v0, p0, Lboqf;->d:Lbsyg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lboqf;->a:Lbocz;

    if-ne p1, v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lboqf;->b:Lbocz;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lboqf;->c:Lbocz;

    if-eq v1, v2, :cond_1

    invoke-interface {v1}, Lbocz;->f()V

    :cond_1
    iput-object p1, p0, Lboqf;->a:Lbocz;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
