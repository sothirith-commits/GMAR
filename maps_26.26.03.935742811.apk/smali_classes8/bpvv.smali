.class final Lbpvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpvw;


# instance fields
.field private final a:Lbpto;

.field private final b:Lbodu;


# direct methods
.method public constructor <init>(Lbpto;Lbodu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpvv;->a:Lbpto;

    iput-object p2, p0, Lbpvv;->b:Lbodu;

    return-void
.end method


# virtual methods
.method public final a(Lbpul;Lcom/google/common/collect/ImmutableList;Lbpvy;)V
    .locals 4

    iget-object v0, p0, Lbpvv;->a:Lbpto;

    invoke-interface {v0}, Lbpto;->g()Lbpwb;

    move-result-object v1

    const-string v2, "addEntity "

    invoke-static {v2, v1}, Lbrsj;->g(Ljava/lang/String;Ljava/lang/Enum;)Lbrsi;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Lbpto;->g()Lbpwb;

    move-result-object v3

    invoke-static {v2, v3}, Lbrsg;->a(Ljava/lang/String;Ljava/lang/Enum;)Lbrsf;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0, p1}, Lbpto;->z(Lbpul;)V

    invoke-interface {v0}, Lbpto;->g()Lbpwb;

    move-result-object p1

    invoke-virtual {p1}, Lbpwb;->ordinal()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpwa;

    invoke-interface {p1, v0}, Lbpwa;->c(Lbpto;)V

    invoke-interface {v0}, Lbpto;->p()Lbpji;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    iget-object p0, p0, Lbpvv;->b:Lbodu;

    instance-of p1, v0, Lbpja;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    move-object p1, p3

    check-cast p1, Lboqm;

    iget-object p1, p1, Lboqm;->e:Ljava/util/Map;

    move-object p2, v0

    check-cast p2, Lbpja;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object p0, p3

    check-cast p0, Lboqm;

    iget-object p0, p0, Lboqm;->c:Ljava/util/ArrayList;

    check-cast v0, Lbpja;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p3, Lboqm;

    invoke-virtual {p3}, Lboqm;->d()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Current implementation only supports GmmEntity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Lbrsf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_6

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
