.class public final Lhjo;
.super Lhho;
.source "PG"


# instance fields
.field a:Lhba;
    .annotation runtime Lhkp;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Wrapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhho;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aE(Lhbf;)Lhjn;
    .locals 2

    .line 1
    new-instance v0, Lhjn;

    .line 2
    .line 3
    new-instance v1, Lhjo;

    .line 4
    .line 5
    invoke-direct {v1}, Lhjo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lhjn;-><init>(Lhbf;Lhjo;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method protected final aC(Lhbf;)Lhba;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final b()Lhba;
    .locals 1

    .line 1
    iget-object v0, p0, Lhjo;->a:Lhba;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c(Lhev;Lhbf;)Lhfm;
    .locals 1

    .line 1
    iget-object v0, p0, Lhjo;->a:Lhba;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1, p2, v0}, Lhep;->d(Lhev;Lhbf;Lhba;)Lhfm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lhba;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lhjo;

    .line 20
    .line 21
    iget v2, p0, Lhba;->i:I

    .line 22
    .line 23
    iget v3, p1, Lhba;->i:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v2, p0, Lhjo;->a:Lhba;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lhjo;->a:Lhba;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lhba;->g(Lhba;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p1, Lhjo;->a:Lhba;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    :goto_1
    return v1
.end method
