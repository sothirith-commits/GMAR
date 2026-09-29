.class public final Lamzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lamzh;

.field public final d:Lamxv;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/Set;

.field public final g:Lanbu;

.field public final h:Lamyn;

.field public volatile i:Z

.field public final j:Lamxd;

.field private final k:Lavuk;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLamzh;Lamxd;Lamxv;Ljava/util/concurrent/Executor;Ljava/util/Set;Lanbu;Lavuk;Lamyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamzb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lamzb;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lamzb;->c:Lamzh;

    .line 9
    .line 10
    iput-object p5, p0, Lamzb;->j:Lamxd;

    .line 11
    .line 12
    iput-object p6, p0, Lamzb;->d:Lamxv;

    .line 13
    .line 14
    iput-object p7, p0, Lamzb;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p8, p0, Lamzb;->f:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p9, p0, Lamzb;->g:Lanbu;

    .line 19
    .line 20
    iput-object p10, p0, Lamzb;->k:Lavuk;

    .line 21
    .line 22
    iput-object p11, p0, Lamzb;->h:Lamyn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic nR(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lamxt;

    .line 2
    .line 3
    iget-object v0, p1, Lamxt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lamzb;->g:Lanbu;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanbu;->aG()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lamzb;->c:Lamzh;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lamzb;->k:Lavuk;

    .line 16
    .line 17
    iget-boolean p1, p1, Lamxt;->a:Z

    .line 18
    .line 19
    check-cast v0, Laypv;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, p1}, Lamzh;->z(Lavuk;Laypv;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lamzb;->k:Lavuk;

    .line 26
    .line 27
    iget-boolean p1, p1, Lamxt;->a:Z

    .line 28
    .line 29
    check-cast v0, Laypv;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, p1}, Lamzh;->A(Lavuk;Laypv;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamzb;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lamzb;->c:Lamzh;

    .line 7
    .line 8
    iget-object v1, p0, Lamzb;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lamzb;->k:Lavuk;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lamzh;->C(Ljava/lang/String;Labhg;Lavuk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
