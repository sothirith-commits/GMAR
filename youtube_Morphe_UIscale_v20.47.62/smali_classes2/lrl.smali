.class public final Llrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Lakry;

.field public final b:Lafku;

.field public final c:Lakcj;

.field public final d:Lasfj;

.field public final e:Lakxy;

.field public final f:Lpem;

.field private final g:Laaxp;

.field private final h:Lbksk;

.field private i:Larif;


# direct methods
.method public constructor <init>(Lpem;Lakry;Laaxp;Lafku;Lakcj;Lbksk;Lasfj;Lakxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object v0, p0, Llrl;->i:Larif;

    .line 7
    .line 8
    iput-object p2, p0, Llrl;->a:Lakry;

    .line 9
    .line 10
    iput-object p1, p0, Llrl;->f:Lpem;

    .line 11
    .line 12
    iput-object p3, p0, Llrl;->g:Laaxp;

    .line 13
    .line 14
    iput-object p4, p0, Llrl;->b:Lafku;

    .line 15
    .line 16
    iput-object p5, p0, Llrl;->c:Lakcj;

    .line 17
    .line 18
    iput-object p6, p0, Llrl;->h:Lbksk;

    .line 19
    .line 20
    iput-object p7, p0, Llrl;->d:Lasfj;

    .line 21
    .line 22
    iput-object p8, p0, Llrl;->e:Lakxy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llrl;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llrl;->g:Laaxp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llrl;->i:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llrl;->i:Larif;

    .line 10
    .line 11
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Largr;->a:Largr;

    .line 21
    .line 22
    iput-object v0, p0, Llrl;->i:Larif;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Llrl;->c:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llrl;->f:Lpem;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lpem;->F(Ljava/lang/String;)Lbkrp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Llrl;->h:Lbksk;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbkrp;->aO()Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lljh;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lljh;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Llrl;->i:Larif;

    .line 51
    .line 52
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
    invoke-virtual {p0}, Llrl;->b()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lakde;

    .line 29
    .line 30
    invoke-virtual {p0}, Llrl;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Llrl;->c()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    const-class p1, Lakde;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Ljava/lang/Class;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    aput-object p1, p2, p3

    .line 44
    .line 45
    const-class p1, Lakdg;

    .line 46
    .line 47
    aput-object p1, p2, v0

    .line 48
    .line 49
    return-object p2
.end method
