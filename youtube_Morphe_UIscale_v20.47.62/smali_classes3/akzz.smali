.class public final Lakzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labjh;Labkg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Labjm;->a:I

    .line 5
    .line 6
    const v0, 0x40011abb

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p2, Labkg;->j:Labkf;

    .line 17
    .line 18
    invoke-virtual {p1}, Labkf;->e()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iput-boolean v0, p0, Lakzz;->a:Z

    .line 26
    .line 27
    iput-object p2, p0, Lakzz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lbksw;

    .line 30
    .line 31
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lakzz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lafgi;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lafgi;->W()Z

    move-result p1

    iput-boolean p1, p0, Lakzz;->a:Z

    .line 39
    new-instance p1, Lblws;

    .line 40
    invoke-direct {p1}, Lblws;-><init>()V

    iput-object p1, p0, Lakzz;->c:Ljava/lang/Object;

    check-cast p1, Lbkrp;

    .line 41
    invoke-virtual {p1}, Lbkrp;->ag()Lbkrp;

    move-result-object p1

    iput-object p1, p0, Lakzz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahjy;Lpsp;Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakzz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakzz;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lakzz;->a:Z

    return-void
.end method

.method public constructor <init>(Ldxs;Ldxs;Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakzz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakzz;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lakzz;->a:Z

    return-void
.end method

.method public constructor <init>(Lgoo;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgoo;->e:Ljava/lang/String;

    iput-object v0, p0, Lakzz;->c:Ljava/lang/Object;

    iget-boolean v0, p1, Lgoo;->f:Z

    iput-boolean v0, p0, Lakzz;->a:Z

    iget-object v0, p1, Lgoo;->h:Lgor;

    if-nez v0, :cond_0

    sget-object v0, Lgor;->a:Lgor;

    :cond_0
    iput-object v0, p0, Lakzz;->b:Ljava/lang/Object;

    iget-object p1, p1, Lgoo;->i:Lgou;

    if-nez p1, :cond_1

    .line 43
    sget-object p1, Lgou;->a:Lgou;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbkrp;Lbkrp;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lakzz;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakzz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lakzr;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lakzr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laikr;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v3}, Laikr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast v0, Lbksw;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lbksw;->e(Lbksx;)Z

    .line 27
    .line 28
    .line 29
    new-instance p2, Laldf;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p2, v1}, Laldf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Laiom;->bE(Lbkrp;Larhs;)Lbkrp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lakzr;

    .line 40
    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    invoke-direct {p2, p0, v2}, Lakzr;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lakzz;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Labkg;

    .line 56
    .line 57
    iget-object p1, p1, Labkg;->j:Labkf;

    .line 58
    .line 59
    invoke-virtual {p1}, Labkf;->l()Lbkrj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lalna;

    .line 64
    .line 65
    invoke-direct {p2, p0, v1}, Lalna;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
