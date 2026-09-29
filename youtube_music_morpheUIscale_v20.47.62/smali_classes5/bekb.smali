.class public final Lbekb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laije;


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjac;

.field public final c:Landroid/content/Context;

.field private final d:Lcjac;

.field private final e:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbekb;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lbekb;->d:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lbekb;->e:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lbekb;->b:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lbekb;->c:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laoqf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbekb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbekb;->e:Lcjac;

    .line 11
    .line 12
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lbejz;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lbejz;-><init>(Lbekb;Laoqf;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbekb;->d:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbnlz;->p:Lbzuk;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbzuk;->a:Lbzuk;

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v0, Lbzuk;->f:Z

    .line 20
    .line 21
    return v0
.end method
