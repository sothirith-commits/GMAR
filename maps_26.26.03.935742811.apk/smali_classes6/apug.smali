.class public final Lapug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laitu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lapug;->b:I

    iput-object p1, p0, Lapug;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapug;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Laitt;)V
    .locals 2

    iget p1, p0, Lapug;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lapug;->c:Ljava/lang/Object;

    new-instance v0, Laqzy;

    check-cast p1, Laram;

    invoke-direct {v0, p1}, Laqzy;-><init>(Laram;)V

    iget-object p0, p0, Lapug;->a:Ljava/lang/Object;

    check-cast p0, Laqzc;

    iget-object p0, p0, Laqzc;->a:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_0
    iget-object p1, p0, Lapug;->a:Ljava/lang/Object;

    check-cast p1, Lzot;

    iget-object p1, p1, Lzot;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwjf;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v0

    sget-object v1, Lcnxi;->a:Lcnxi;

    iput-object v1, v0, Lwjo;->b:Lcnxi;

    iget-object p0, p0, Lapug;->c:Ljava/lang/Object;

    check-cast p0, Laahv;

    iget-object v1, p0, Laahv;->c:Lywu;

    iput-object v1, v0, Lwjo;->d:Lywu;

    iget-object p0, p0, Laahv;->d:Lywu;

    invoke-virtual {v0, p0}, Lwjo;->m(Lywu;)V

    invoke-virtual {v0}, Lwjo;->a()Lwjp;

    move-result-object p0

    invoke-interface {p1, p0}, Lwjf;->o(Lwjr;)V

    return-void

    :cond_1
    iget-object p1, p0, Lapug;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbieu;

    iget-object v0, v0, Lbieu;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p1, Lbieu;

    iget-object p1, p1, Lbieu;->a:Ljava/lang/Object;

    iget-object p0, p0, Lapug;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lbcbl;->c(Lbcbv;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
