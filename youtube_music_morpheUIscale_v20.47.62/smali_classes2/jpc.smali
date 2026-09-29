.class public final Ljpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpte;

.field public final b:Lchws;

.field public final c:Lchxl;

.field public final d:Lbdgs;

.field public final e:Lbdop;

.field public final f:Lcgzq;

.field public final g:Lanqq;

.field public final h:Laqnz;

.field public final i:Lazmq;

.field public final j:Lvsp;

.field public final k:Lqxp;

.field public final l:Lqyc;

.field public final m:Loum;

.field public final n:Laqsg;


# direct methods
.method public constructor <init>(Lchws;Lpte;Lchxl;Lanqq;Lbdgs;Lbdop;Lcgzq;Laqnz;Lazmq;Lvsp;Lqxp;Lqyc;Loum;Laqsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpc;->b:Lchws;

    .line 5
    .line 6
    iput-object p2, p0, Ljpc;->a:Lpte;

    .line 7
    .line 8
    iput-object p3, p0, Ljpc;->c:Lchxl;

    .line 9
    .line 10
    iput-object p5, p0, Ljpc;->d:Lbdgs;

    .line 11
    .line 12
    iput-object p6, p0, Ljpc;->e:Lbdop;

    .line 13
    .line 14
    iput-object p4, p0, Ljpc;->g:Lanqq;

    .line 15
    .line 16
    iput-object p8, p0, Ljpc;->h:Laqnz;

    .line 17
    .line 18
    iput-object p9, p0, Ljpc;->i:Lazmq;

    .line 19
    .line 20
    iput-object p10, p0, Ljpc;->j:Lvsp;

    .line 21
    .line 22
    iput-object p11, p0, Ljpc;->k:Lqxp;

    .line 23
    .line 24
    iput-object p12, p0, Ljpc;->l:Lqyc;

    .line 25
    .line 26
    iput-object p13, p0, Ljpc;->m:Loum;

    .line 27
    .line 28
    iput-object p14, p0, Ljpc;->n:Laqsg;

    .line 29
    .line 30
    iput-object p7, p0, Ljpc;->f:Lcgzq;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljpb;Ljpe;)Ljpb;
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljpg;

    .line 3
    .line 4
    iget-object v0, v0, Ljpg;->a:Lknn;

    .line 5
    .line 6
    invoke-static {v0}, Ljpl;->r(Lknn;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Ljpl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ljpc;->a:Lpte;

    .line 27
    .line 28
    iget-object v1, p0, Ljpc;->b:Lchws;

    .line 29
    .line 30
    iget-object v2, p0, Ljpc;->c:Lchxl;

    .line 31
    .line 32
    new-instance v3, Ljpl;

    .line 33
    .line 34
    invoke-direct {v3, p1, v0, v1, v2}, Ljpl;-><init>(Ljpb;Lpte;Lchws;Lchxl;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p2}, Ljpb;->o(Ljpe;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    invoke-interface {p1, p2}, Ljpb;->o(Ljpe;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
