.class public final Lbadb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field public final a:Lbadh;

.field private final b:Lbcbl;

.field private final c:Lbrro;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laaui;


# direct methods
.method public constructor <init>(Lbcbl;Laaui;Ljava/util/concurrent/Executor;Lbadh;Lgoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbadb;->b:Lbcbl;

    iput-object p2, p0, Lbadb;->e:Laaui;

    iput-object p3, p0, Lbadb;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbadb;->a:Lbadh;

    new-instance p1, Laylq;

    const/16 p2, 0x13

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Laylq;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lbadb;->c:Lbrro;

    invoke-virtual {p5, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Lgpg;)V
    .locals 5

    sget-object p1, Lbbwv;->b:Lbbwv;

    iget-object v0, p0, Lbadb;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbadc;

    invoke-static {p1, v1}, Lbadc;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v4, Lbhca;

    invoke-direct {v3, v4, p0, p1, v1}, Lbadc;-><init>(Ljava/lang/Class;Lbadb;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object p1

    iget-object v1, p0, Lbadb;->b:Lbcbl;

    invoke-interface {v1, p0, p1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p1, p0, Lbadb;->e:Laaui;

    invoke-virtual {p1}, Laaui;->a()Lbrrf;

    move-result-object p1

    iget-object p0, p0, Lbadb;->c:Lbrro;

    invoke-interface {p1, p0, v0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onDestroy(Lgpg;)V
    .locals 1

    iget-object p1, p0, Lbadb;->e:Laaui;

    invoke-virtual {p1}, Laaui;->a()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Lbadb;->c:Lbrro;

    invoke-interface {p1, v0}, Lbrrf;->h(Lbrro;)V

    iget-object p1, p0, Lbadb;->b:Lbcbl;

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
