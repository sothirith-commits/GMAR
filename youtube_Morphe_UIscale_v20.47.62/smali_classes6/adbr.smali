.class public final Ladbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeak;
.implements Laebj;


# instance fields
.field private final a:Lacqa;

.field private final b:Laffp;

.field private final c:Landroid/content/Context;

.field private final d:Lahlx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacqa;Laffp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3cca8

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ladbr;->d:Lahlx;

    .line 12
    .line 13
    iput-object p1, p0, Ladbr;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ladbr;->a:Lacqa;

    .line 16
    .line 17
    iput-object p3, p0, Ladbr;->b:Laffp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laecf;)Laebi;
    .locals 4

    .line 1
    iget-object p1, p1, Laecf;->m:Laecv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Laecv;->g:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v2, Laeca;->k:Laeca;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ladbr;->a:Lacqa;

    .line 18
    .line 19
    invoke-virtual {v1}, Lacqa;->b()Lacww;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lacww;

    .line 38
    .line 39
    invoke-virtual {v1}, Lacww;->e()Lbjdp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, p1, Laecv;->a:J

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Laegg;->dF(Lbjdp;J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Ladbr;->c:Landroid/content/Context;

    .line 52
    .line 53
    const v1, 0x7f140172

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Laebg;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0}, Laebg;-><init>(Ljava/lang/Object;Laebj;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ladbr;->d:Lahlx;

    .line 66
    .line 67
    const v2, 0x7f080f7a

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v1, v0}, Laegg;->bm(Ljava/lang/String;ILaebg;Lahlx;)Laebi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Laecf;Lagal;)Laebh;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lavuk;->a:Lavuk;

    .line 4
    .line 5
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Latrq;

    .line 10
    .line 11
    sget-object p2, Lbdry;->b:Latru;

    .line 12
    .line 13
    sget-object p3, Lbdry;->a:Lbdry;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lavuk;

    .line 23
    .line 24
    iget-object p2, p0, Ladbr;->b:Laffp;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
