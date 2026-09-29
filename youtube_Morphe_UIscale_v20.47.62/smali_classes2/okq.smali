.class public final Lokq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayw;
.implements Lalwf;


# instance fields
.field public a:Lbksa;

.field public final b:Landroid/content/Context;

.field public final c:Lbjmq;

.field public final d:Loks;

.field public final e:Lamgf;

.field public final f:Lbksw;

.field public final g:Lokm;

.field public final h:Lbksl;

.field public final i:Lbksl;

.field public final j:Lokn;

.field public final k:Lblyd;

.field public l:Lokp;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Lipf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjmq;Loks;Lipf;Lamgf;Lokm;Lbksl;Lbksl;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokq;->m:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lokq;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lokq;->c:Lbjmq;

    .line 14
    .line 15
    iput-object p3, p0, Lokq;->d:Loks;

    .line 16
    .line 17
    iput-object p4, p0, Lokq;->n:Lipf;

    .line 18
    .line 19
    iput-object p5, p0, Lokq;->e:Lamgf;

    .line 20
    .line 21
    iput-object p6, p0, Lokq;->g:Lokm;

    .line 22
    .line 23
    iput-object p7, p0, Lokq;->h:Lbksl;

    .line 24
    .line 25
    iput-object p8, p0, Lokq;->i:Lbksl;

    .line 26
    .line 27
    new-instance p1, Lbksw;

    .line 28
    .line 29
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lokq;->f:Lbksw;

    .line 33
    .line 34
    new-instance p1, Lokn;

    .line 35
    .line 36
    invoke-direct {p1}, Lokn;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lokq;->j:Lokn;

    .line 40
    .line 41
    iput-object p9, p0, Lokq;->k:Lblyd;

    .line 42
    .line 43
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lokq;->a:Lbksa;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Loim;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Loim;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lokq;->f:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokq;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 2

    .line 1
    check-cast p1, Loko;

    .line 2
    .line 3
    iget-object p2, p1, Loko;->a:Laewv;

    .line 4
    .line 5
    iget-object v0, p0, Lokq;->c:Lbjmq;

    .line 6
    .line 7
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laexd;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Laexd;->s(Laewv;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Loko;->b:Lavuk;

    .line 17
    .line 18
    iget-object p1, p1, Loko;->c:Lazfl;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lokq;->n:Lipf;

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, v1, p1}, Lipf;->x(Lavuk;Ljava/util/Map;Lazfl;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p1, Llbw;

    .line 33
    .line 34
    const/16 p2, 0xf

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Llbw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
