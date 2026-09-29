.class final Lsyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltah;


# instance fields
.field public final a:Lsvv;

.field public final b:Lsxh;

.field public c:Ljava/util/Set;

.field public d:Z

.field final synthetic e:Lsyl;

.field public f:Ltbu;


# direct methods
.method public constructor <init>(Lsyl;Lsvv;Lsxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyk;->e:Lsyl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lsyk;->f:Ltbu;

    .line 8
    .line 9
    iput-object p1, p0, Lsyk;->c:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lsyk;->d:Z

    .line 13
    .line 14
    iput-object p2, p0, Lsyk;->a:Lsvv;

    .line 15
    .line 16
    iput-object p3, p0, Lsyk;->b:Lsxh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lsud;)V
    .locals 1

    .line 1
    new-instance v0, Lsyj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsyj;-><init>(Lsyk;Lsud;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsyk;->e:Lsyl;

    .line 7
    .line 8
    iget-object p1, p1, Lsyl;->o:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lsud;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsyk;->e:Lsyl;

    .line 2
    .line 3
    iget-object v0, v0, Lsyl;->l:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lsyk;->b:Lsxh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsyh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lsyh;->l(Lsud;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsyk;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsyk;->f:Ltbu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lsyk;->a:Lsvv;

    .line 10
    .line 11
    iget-object v2, p0, Lsyk;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lsvv;->B(Ltbu;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
