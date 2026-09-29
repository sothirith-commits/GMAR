.class public final Lzit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdb;
.implements Lamrz;
.implements Lzdl;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Lblyd;

.field public final f:Lblyd;

.field public final g:Lblyd;

.field public final h:Lamsn;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Laabf;

.field public final k:Lafgj;

.field public l:Lzdd;

.field public m:Lzdo;

.field public final n:Lalyo;

.field public o:Lamsi;

.field public final p:Laaud;

.field public q:Lpel;

.field private final r:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lamsn;Ljava/util/concurrent/Executor;Laabf;Lafgj;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lzdo;Laaud;Lalyo;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzit;->a:Lblyd;

    .line 5
    .line 6
    iput-object p4, p0, Lzit;->h:Lamsn;

    .line 7
    .line 8
    iput-object p5, p0, Lzit;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p6, p0, Lzit;->j:Laabf;

    .line 11
    .line 12
    iput-object p8, p0, Lzit;->b:Lblyd;

    .line 13
    .line 14
    iput-object p9, p0, Lzit;->c:Lblyd;

    .line 15
    .line 16
    iput-object p10, p0, Lzit;->d:Lblyd;

    .line 17
    .line 18
    iput-object p11, p0, Lzit;->r:Lblyd;

    .line 19
    .line 20
    iput-object p12, p0, Lzit;->e:Lblyd;

    .line 21
    .line 22
    iput-object p14, p0, Lzit;->p:Laaud;

    .line 23
    .line 24
    iput-object p15, p0, Lzit;->n:Lalyo;

    .line 25
    .line 26
    iput-object p13, p0, Lzit;->m:Lzdo;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lzit;->f:Lblyd;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lzit;->g:Lblyd;

    .line 35
    .line 36
    iput-object p7, p0, Lzit;->k:Lafgj;

    .line 37
    .line 38
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lamsj;

    .line 43
    .line 44
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcd;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lamsj;->a(Lamrz;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lcd;->D(Lzdb;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(Lzdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzit;->l:Lzdd;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzit;->l:Lzdd;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lzdu;Lzdo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzit;->r:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lafgj;

    .line 8
    .line 9
    invoke-static {p1}, Laaud;->aD(Lafgj;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const-string p2, "Received null adTransitionOverlayApi for registration request"

    .line 19
    .line 20
    invoke-static {p1, p2}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p2, p0, Lzit;->m:Lzdo;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzit;->r:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafgj;

    .line 8
    .line 9
    invoke-static {v0}, Laaud;->aD(Lafgj;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzit;->m:Lzdo;

    .line 16
    .line 17
    sget-object v1, Lzdo;->h:Lzdo;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v2}, Lzdo;->k(Lzhg;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lzit;->m:Lzdo;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic m(Lamsa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lamsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzit;->o:Lamsi;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lpel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzit;->q:Lpel;

    .line 2
    .line 3
    return-void
.end method
