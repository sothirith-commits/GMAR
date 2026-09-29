.class public final Ljyp;
.super Lacdi;
.source "PG"

# interfaces
.implements Ljyn;


# instance fields
.field public a:Lj$/time/Duration;

.field public final b:Lj$/util/Optional;

.field public c:Lbdag;

.field public final d:Ljyv;

.field final e:Lj$/util/Optional;

.field final f:Lj$/util/Optional;

.field public final g:Lkau;

.field private final h:Lbx;

.field private final i:Ladvz;

.field private final j:Laffp;

.field private final k:Lbksx;

.field private final l:Lbksx;

.field private final m:Lj$/util/Optional;

.field private final n:Lahjl;

.field private final o:Lcd;


# direct methods
.method public constructor <init>(Lbx;Ladvz;Laffp;Lj$/util/Optional;Ljyv;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lkau;Lblxj;Lblxj;Lcd;Lahjl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Ljyp;->a:Lj$/time/Duration;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljyp;->c:Lbdag;

    .line 10
    .line 11
    iput-object p1, p0, Ljyp;->h:Lbx;

    .line 12
    .line 13
    iput-object p2, p0, Ljyp;->i:Ladvz;

    .line 14
    .line 15
    iput-object p3, p0, Ljyp;->j:Laffp;

    .line 16
    .line 17
    iput-object p4, p0, Ljyp;->m:Lj$/util/Optional;

    .line 18
    .line 19
    iput-object p5, p0, Ljyp;->d:Ljyv;

    .line 20
    .line 21
    iput-object p6, p0, Ljyp;->b:Lj$/util/Optional;

    .line 22
    .line 23
    iput-object p7, p0, Ljyp;->e:Lj$/util/Optional;

    .line 24
    .line 25
    iput-object p8, p0, Ljyp;->f:Lj$/util/Optional;

    .line 26
    .line 27
    iput-object p9, p0, Ljyp;->g:Lkau;

    .line 28
    .line 29
    iput-object p12, p0, Ljyp;->o:Lcd;

    .line 30
    .line 31
    iput-object p13, p0, Ljyp;->n:Lahjl;

    .line 32
    .line 33
    new-instance p1, Lhgj;

    .line 34
    .line 35
    const/16 p2, 0x14

    .line 36
    .line 37
    invoke-direct {p1, p0, p13, p2, v0}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljxs;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {p2, p13, p3}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p10, p1, p2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ljyp;->k:Lbksx;

    .line 51
    .line 52
    new-instance p1, Lkcr;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-direct {p1, p0, p13, p2}, Lkcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljxs;

    .line 59
    .line 60
    const/4 p3, 0x3

    .line 61
    invoke-direct {p2, p13, p3}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p11, p1, p2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ljyp;->l:Lbksx;

    .line 69
    .line 70
    return-void
.end method

.method public static final i(Lbdag;)Lbcsf;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbcsf;->a:Lbcsf;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lavgh;->a:Latru;

    .line 7
    .line 8
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 16
    .line 17
    iget-object v1, v0, Latru;->d:Latrt;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    check-cast p0, Lavgg;

    .line 33
    .line 34
    iget-object p0, p0, Lavgg;->b:Lbdag;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lbdag;->a:Lbdag;

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lbcsg;->a:Latru;

    .line 41
    .line 42
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 50
    .line 51
    iget-object v1, v0, Latru;->d:Latrt;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    check-cast p0, Lbcsf;

    .line 67
    .line 68
    return-object p0
.end method

.method private final j()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljyp;->h:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljxi;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljxi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljyp;->j()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljxj;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljxj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljyp;->o:Lcd;

    .line 16
    .line 17
    const v1, 0x41830

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lacdl;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final l(Lbdag;)Lavuk;
    .locals 0

    .line 1
    invoke-static {p0}, Ljyp;->i(Lbdag;)Lbcsf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbcsf;->c:Lavgi;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lavgi;->a:Lavgi;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lavgi;->c:Lavuk;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lavuk;->a:Lavuk;

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final c(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 6

    .line 1
    new-instance v0, Ljxc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljxc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljyp;->e:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljyp;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljyp;->a:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La;->R(Lj$/time/Duration;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Ljyp;->n:Lahjl;

    .line 29
    .line 30
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lavqy;->d:Lavqy;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x28

    .line 40
    .line 41
    iput v3, v2, Lakbs;->j:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v3, p0, Ljyp;->a:Lj$/time/Duration;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "[ShortsCreation][Android][ShortsCameraSegmentMultiCaptureFeatureController]Remaining duration is not positive. Recording duration: "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ". Elapsed segment duration: "

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lahjl;->a(Lakbt;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyp;->c:Lbdag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljyp;->j:Laffp;

    .line 6
    .line 7
    invoke-static {v0}, Ljyp;->l(Lbdag;)Lavuk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Ljyp;->k()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 18
    .line 19
    iput-object v0, p0, Ljyp;->a:Lj$/time/Duration;

    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Ljxj;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljxj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljyp;->f:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljyp;->c:Lbdag;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Ljyp;->j:Laffp;

    .line 18
    .line 19
    invoke-static {v0}, Ljyp;->i(Lbdag;)Lbcsf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lbcsf;->b:Lavgi;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lavgi;->a:Lavgi;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lavgi;->c:Lavuk;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lavuk;->a:Lavuk;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ljyp;->m:Lj$/util/Optional;

    .line 39
    .line 40
    new-instance v1, Ljxj;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljxj;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Ljyp;->j()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljxj;

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljxj;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ljyp;->o:Lcd;

    .line 65
    .line 66
    const v1, 0x41830

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lacdl;->f()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final g(Lxnd;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ljyp;->d:Ljyv;

    .line 4
    .line 5
    invoke-interface {v0}, Ljyv;->e()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljyv;->e()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ljyp;->a:Lj$/time/Duration;

    .line 24
    .line 25
    check-cast v0, Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p1, Lxnd;->a:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v0, 0x2

    .line 42
    .line 43
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Active segment duration is empty."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Capture completed with null VideoMetadata."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final gM()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyp;->c:Lbdag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljyp;->j:Laffp;

    .line 6
    .line 7
    invoke-static {v0}, Ljyp;->l(Lbdag;)Lavuk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljyp;->k:Lbksx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ljyp;->l:Lbksx;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "766422552"

    .line 2
    .line 3
    return-object v0
.end method

.method public final gR(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljyp;->o:Lcd;

    .line 2
    .line 3
    const v0, 0x41830

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lacdl;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lxnd;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljyp;->i:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p1, Lxnd;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ladwj;->ae(Lj$/time/Duration;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljyp;->a:Lj$/time/Duration;

    .line 21
    .line 22
    iget-wide v1, p1, Lxnd;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ljyp;->a:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljyp;->f()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Capture completed with null VideoMetadata"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Shorts camera project state is null."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    iget-object v0, p0, Ljyp;->n:Lahjl;

    .line 57
    .line 58
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lavqy;->d:Lavqy;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x28

    .line 68
    .line 69
    iput v2, v1, Lakbs;->j:I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "[ShortsCreation][Android][ShortsCameraSegmentMultiCaptureFeatureController]Unable to complete partial segment capture. Exception: "

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return p1
.end method
