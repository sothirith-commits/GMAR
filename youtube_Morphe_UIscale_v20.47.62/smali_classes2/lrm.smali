.class public final Llrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Lafkh;

.field public final b:Lafku;

.field public final c:Laasz;


# direct methods
.method public constructor <init>(Lafkh;Lafku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrm;->a:Lafkh;

    .line 5
    .line 6
    iput-object p2, p0, Llrm;->b:Lafku;

    .line 7
    .line 8
    new-instance p1, Laasz;

    .line 9
    .line 10
    invoke-direct {p1}, Laasz;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llrm;->c:Laasz;

    .line 14
    .line 15
    invoke-virtual {p0}, Llrm;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Larif;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llrm;->c:Laasz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laasz;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llrm;->c:Laasz;

    .line 7
    .line 8
    invoke-virtual {v0}, Laasz;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llrm;->a:Lafkh;

    .line 12
    .line 13
    invoke-interface {v0}, Lafkh;->c()Lafkg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lhpc;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lbaiw;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbkru;->Z()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbaiw;

    .line 36
    .line 37
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :catch_0
    sget-object v0, Largr;->a:Largr;

    .line 43
    .line 44
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llrm;->a:Lafkh;

    .line 2
    .line 3
    invoke-interface {v0}, Lafkh;->c()Lafkg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhpc;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Llbe;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v2}, Llbe;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbksa;->aC()Lbksl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbksl;->e()Lbkrj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Llbj;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v1, v2}, Llbj;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lbkrj;->w()Lbkrj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lhid;

    .line 51
    .line 52
    iget-object v2, p0, Llrm;->c:Laasz;

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-direct {v1, v2, v3}, Lhid;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lakdg;

    .line 11
    .line 12
    iget-object p2, p0, Llrm;->c:Laasz;

    .line 13
    .line 14
    invoke-virtual {p2}, Laasz;->a()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "unsupported op code: "

    .line 21
    .line 22
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p2, Lakde;

    .line 31
    .line 32
    invoke-virtual {p0}, Llrm;->b()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    const-class p1, Lakde;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    new-array p2, p2, [Ljava/lang/Class;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    aput-object p1, p2, p3

    .line 43
    .line 44
    const-class p1, Lakdg;

    .line 45
    .line 46
    aput-object p1, p2, v0

    .line 47
    .line 48
    return-object p2
.end method
