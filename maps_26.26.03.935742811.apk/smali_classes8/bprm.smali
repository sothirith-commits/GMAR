.class public final synthetic Lbprm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprp;


# instance fields
.field public final synthetic a:Lbpsw;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbpsw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbprm;->a:Lbpsw;

    iput p2, p0, Lbprm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbodv;)V
    .locals 4

    check-cast p1, Lbosw;

    iget-object v0, p1, Lbosw;->e:Lbotd;

    iget-object v1, p0, Lbprm;->a:Lbpsw;

    iget-object v2, v0, Lbotd;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lbotd;->e:Lboti;

    sget-object v3, Lbpsl;->a:Lbpsl;

    invoke-virtual {v0, v3, v1}, Lboti;->a(Lbpsl;Lbpsw;)Lbpsk;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p0, p0, Lbprm;->b:I

    invoke-virtual {p1, v0, p0}, Lbosw;->k(Lbpsk;I)Lbors;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
