.class public final Latpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapp/morphe/extension/music/patches/CrossfadeManager$SessionAccess;


# instance fields
.field public final a:Latry;

.field public volatile b:Latui;

.field public final c:Latsc;

.field public final d:Lauof;

.field public final e:Laioq;

.field public final f:Lasyf;

.field public final g:Laupo;

.field public final h:Laszp;

.field public final i:Lbhhx;

.field final j:Latkg;

.field public k:Z

.field public l:Z

.field public m:Z

.field public volatile n:Lauqx;

.field public volatile o:Laucr;

.field public p:Latps;

.field public q:Z

.field public r:Z

.field public s:Z

.field private final t:Lbhhx;

.field private final u:Latsm;


# direct methods
.method public constructor <init>(Latry;Latui;Latsc;Lauof;Laioq;Lasyf;Laupo;Laszp;Latkg;Lbhhx;Lbhhx;Latsm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latpu;->a:Latry;

    .line 6
    .line 7
    iput-object p2, p0, Latpu;->b:Latui;

    .line 8
    .line 9
    iput-object p3, p0, Latpu;->c:Latsc;

    .line 10
    .line 11
    iput-object p4, p0, Latpu;->d:Lauof;

    .line 12
    .line 13
    iput-object p5, p0, Latpu;->e:Laioq;

    .line 14
    .line 15
    iput-object p6, p0, Latpu;->f:Lasyf;

    .line 16
    .line 17
    iput-object p7, p0, Latpu;->g:Laupo;

    .line 18
    .line 19
    iput-object p8, p0, Latpu;->h:Laszp;

    .line 20
    .line 21
    iput-object p9, p0, Latpu;->j:Latkg;

    .line 22
    .line 23
    iput-object p10, p0, Latpu;->i:Lbhhx;

    .line 24
    .line 25
    iput-object p11, p0, Latpu;->t:Lbhhx;

    .line 26
    .line 27
    iput-object p12, p0, Latpu;->u:Latsm;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Laooi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latpu;->o:Laucr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Laucr;->y:Laooi;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Laooi;->b:Laooi;

    .line 10
    return-object v0
.end method

.method public final b()Latnn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latpu;->o:Laucr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Laucr;->b:Latnn;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Latnn;->c:Latnn;

    .line 10
    return-object v0
.end method

.method final c()Latnv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latpu;->o:Laucr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Laucr;->aa:Latnv;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Latnv;->b:Latnv;

    .line 10
    return-object v0
.end method

.method public final d(Laooi;)Lbhhx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laooi;->aB()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Latpu;->t:Lbhhx;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Latpt;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Latpt;-><init>()V

    .line 15
    return-object p1
.end method

.method final e(Laucr;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latpu;->o:Laucr;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Latpu;->o:Laucr;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Latpu;->o:Laucr;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Laucr;->X:Z

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Latpu;->o:Laucr;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Latpu;->j:Latkg;

    .line 21
    .line 22
    iget-object v1, p0, Latpu;->d:Lauof;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Laukk;->bU()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    iget-object v2, p1, Laucr;->y:Laooi;

    .line 29
    .line 30
    iget-object v3, p1, Laucr;->aa:Latnv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Latkg;->k(Latnv;ZLaooi;)V

    .line 34
    .line 35
    iget-object v0, p0, Latpu;->u:Latsm;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Latsm;->d(Laucr;)V

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-object p1, p0, Latpu;->p:Latps;

    .line 42
    return-void
.end method

.method final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latpu;->n:Lauqx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final patch_getFactory()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latpu;->a:Latry;

    return-object v0
.end method
