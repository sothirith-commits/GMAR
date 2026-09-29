.class public final Laoyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxq;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Landroid/content/Context;

.field private final d:Lblyd;

.field private final e:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoyx;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Laoyx;->d:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Laoyx;->e:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Laoyx;->b:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Laoyx;->c:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Laoyx;->d:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafge;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lavtt;->r:Lbenf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbenf;->a:Lbenf;

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v0, Lbenf;->l:Z

    .line 20
    .line 21
    return v0
.end method

.method public final bridge synthetic fw(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lafre;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoyx;->c()Z

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
    iget-object v0, p0, Laoyx;->e:Lblyd;

    .line 11
    .line 12
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Laoyw;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Laoyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
