.class public final Lamzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbksw;

.field public b:Lbcvx;

.field public c:Lbcvx;

.field public d:Z

.field private final e:Lamgf;

.field private final f:Lanbu;


# direct methods
.method public constructor <init>(Lamgf;Lanbu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamzf;->a:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Lamzf;->e:Lamgf;

    .line 12
    .line 13
    iput-object p2, p0, Lamzf;->f:Lanbu;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lavuk;)Lbcvx;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lbcvx;->b:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v0, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lbcvx;->b:Latru;

    .line 24
    .line 25
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 33
    .line 34
    iget-object v1, v0, Latru;->d:Latrt;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    check-cast p0, Lbcvx;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lamzf;->e:Lamgf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbksx;

    .line 5
    .line 6
    invoke-interface {v0}, Lamgf;->C()Lbkrp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lamxp;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-direct {v3, p0, v4}, Lamxp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lamtz;

    .line 17
    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lamtz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    invoke-interface {v0}, Lamgf;->w()Lbkrp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lalwo;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lalwo;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lamxp;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v2, p0, v3}, Lamxp;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lamtz;

    .line 56
    .line 57
    invoke-direct {v3, v5}, Lamtz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object v0, v1, v2

    .line 66
    .line 67
    iget-object v0, p0, Lamzf;->a:Lbksw;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c(Lbcvx;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lamzf;->c:Lbcvx;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lamzf;->b:Lbcvx;

    .line 10
    .line 11
    :cond_1
    iget-object v2, p0, Lamzf;->f:Lanbu;

    .line 12
    .line 13
    iget-object v2, v2, Lanbu;->n:Lbjyq;

    .line 14
    .line 15
    const-wide/32 v3, 0x2b901b2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lafgi;->s(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    :cond_2
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, v1, Lbcvx;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p1, Lbcvx;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Lbcvx;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lbcvx;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move p1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    iget-boolean v1, p0, Lamzf;->d:Z

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    return v3

    .line 62
    :cond_5
    return v0
.end method
