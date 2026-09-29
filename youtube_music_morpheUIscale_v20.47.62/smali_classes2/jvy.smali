.class public final Ljvy;
.super Lahws;
.source "PG"


# instance fields
.field private final a:Ldh;


# direct methods
.method public constructor <init>(Ldh;Lahxk;Lanqq;Laqnz;Lbbsv;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lahws;-><init>(Landroid/content/Context;Lahxk;Lanqq;Laqnz;Lbbsv;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p1, Ljvy;->a:Ldh;

    .line 10
    .line 11
    return-void
.end method

.method private final d(Lbnna;Lck;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "navigation_endpoint"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ljvy;->a:Ldh;

    .line 25
    .line 26
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lbd;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lbd;-><init>(Let;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "DialogFragmentFromNavigation"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lfi;->t(Ldb;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lfi;->n()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lcamv;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcamv;

    .line 28
    .line 29
    iget-object v0, v0, Lcamv;->c:Lcamx;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcamx;->a:Lcamx;

    .line 34
    .line 35
    :cond_1
    iget v1, v0, Lcamx;->b:I

    .line 36
    .line 37
    const v2, 0x792949e

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const v2, 0x797c91b

    .line 43
    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    iget-object p2, v0, Lcamx;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lcanb;

    .line 50
    .line 51
    invoke-static {p2}, Lahwx;->a(Lcanb;)Lck;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p0, p1, p2}, Ljvy;->d(Lbnna;Lck;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-super {p0, p1, p2}, Lahws;->c(Lbnna;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p2, v0, Lcamx;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcand;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lahya;

    .line 71
    .line 72
    invoke-direct {v0}, Lahya;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "UnlimitedFamilyProfileInterstitialRenderer"

    .line 81
    .line 82
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lahya;->setArguments(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Ljvy;->d(Lbnna;Lck;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
