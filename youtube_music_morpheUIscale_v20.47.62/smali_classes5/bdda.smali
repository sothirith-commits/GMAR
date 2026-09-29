.class public final Lbdda;
.super Lbdba;
.source "PG"


# direct methods
.method public constructor <init>(Lbddj;Laijd;Lbyuv;Lbqia;Lbdgb;Lbdnw;Lbdgl;Lcgzh;)V
    .locals 10

    .line 1
    iget-object v4, p4, Lbqia;->c:Lbkok;

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    iget p5, p4, Lbqia;->e:I

    .line 6
    .line 7
    if-lez p5, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move v5, p5

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 p5, 0x3

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget v0, p4, Lbqia;->d:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v5, v0

    .line 20
    :goto_1
    new-instance v7, Lbdcu;

    .line 21
    .line 22
    invoke-static {}, Lbdct;->k()Lbdcs;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iget-object v0, p3, Lbyuv;->i:Lbnna;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lbnna;->a:Lbnna;

    .line 31
    .line 32
    :cond_3
    invoke-virtual {p5, v0}, Lbdcs;->d(Lbnna;)V

    .line 33
    .line 34
    .line 35
    iget v0, p4, Lbqia;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object p4, p4, Lbqia;->f:Lbpsx;

    .line 42
    .line 43
    if-nez p4, :cond_5

    .line 44
    .line 45
    sget-object p4, Lbpsx;->a:Lbpsx;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 p4, 0x0

    .line 49
    :cond_5
    :goto_2
    invoke-static {p4}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p5, p4}, Lbdcs;->c(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5}, Lbdcs;->a()Lbdct;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-direct {v7, p4}, Lbdcu;-><init>(Lbdct;)V

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object/from16 v6, p6

    .line 68
    .line 69
    move-object/from16 v8, p7

    .line 70
    .line 71
    move-object/from16 v9, p8

    .line 72
    .line 73
    invoke-direct/range {v0 .. v9}, Lbdba;-><init>(Lbddj;Laijd;Lbyuv;Ljava/util/List;ILbdnw;Lbdcu;Lbdgl;Lcgzh;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbqia;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()V
    .locals 1

    .line 1
    new-instance v0, Lbdcz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdcz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbdba;->f(Lbdfu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
