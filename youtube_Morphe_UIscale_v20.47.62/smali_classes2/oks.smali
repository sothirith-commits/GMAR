.class public final Loks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeww;


# instance fields
.field public a:Lokr;

.field public b:Lokr;

.field private final c:Lafgj;

.field private final d:Lokm;

.field private final e:Lbjmq;

.field private final f:Lbksl;

.field private final g:Lbksl;

.field private final h:Lbksw;

.field private final i:Lokm;

.field private final j:Lbjyq;

.field private final k:Lbmj;


# direct methods
.method public constructor <init>(Lbjmq;Lokm;Lbmj;Lbjyq;Lafgj;Lbksl;Lbksl;Lokm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loks;->d:Lokm;

    .line 5
    .line 6
    iput-object p1, p0, Loks;->e:Lbjmq;

    .line 7
    .line 8
    new-instance p1, Lbksw;

    .line 9
    .line 10
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loks;->h:Lbksw;

    .line 14
    .line 15
    iput-object p3, p0, Loks;->k:Lbmj;

    .line 16
    .line 17
    iput-object p4, p0, Loks;->j:Lbjyq;

    .line 18
    .line 19
    iput-object p5, p0, Loks;->c:Lafgj;

    .line 20
    .line 21
    iput-object p6, p0, Loks;->f:Lbksl;

    .line 22
    .line 23
    iput-object p7, p0, Loks;->g:Lbksl;

    .line 24
    .line 25
    iput-object p8, p0, Loks;->i:Lokm;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final J(Laewq;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Loks;->d:Lokm;

    .line 2
    .line 3
    iget-object v0, v0, Lokm;->j:Lokk;

    .line 4
    .line 5
    sget-object v1, Lokk;->b:Lokk;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Loks;->b:Lokr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Loks;->a:Lokr;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Loks;->k:Lbmj;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbmj;->P()Lopi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Loks;->c:Lafgj;

    .line 26
    .line 27
    iget-object v4, p0, Loks;->j:Lbjyq;

    .line 28
    .line 29
    invoke-static {p1, v0, v2, p2, v4}, Lnql;->C(Laewq;Lokk;Lopi;Lafgj;Lbjyq;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_1
    invoke-interface {v1, p1, v3}, Lokr;->J(Laewq;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final K(Laewq;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loks;->d:Lokm;

    .line 2
    .line 3
    iget-object v0, v0, Lokm;->j:Lokk;

    .line 4
    .line 5
    sget-object v1, Lokk;->b:Lokk;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loks;->i:Lokm;

    .line 10
    .line 11
    iget-object v0, v0, Lokm;->b:Lblws;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Loks;->b:Lokr;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Loks;->a:Lokr;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lokr;->K(Laewq;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lokh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lokh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Loks;->f:Lbksl;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbksl;->N(Lbkts;)Lbksx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Loks;->h:Lbksw;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 16
    .line 17
    .line 18
    new-instance v0, Lokh;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lokh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Loks;->g:Lbksl;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbksl;->N(Lbkts;)Lbksx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Loks;->e:Lbjmq;

    .line 35
    .line 36
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laexd;

    .line 41
    .line 42
    iput-object p0, v0, Laexd;->j:Laeww;

    .line 43
    .line 44
    return-void
.end method
