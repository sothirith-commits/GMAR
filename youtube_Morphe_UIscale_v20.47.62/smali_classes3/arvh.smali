.class public final Larvh;
.super Larvf;
.source "PG"


# direct methods
.method public constructor <init>(Larvp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Larvf;-><init>(Larvp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Ljava/lang/String;)Larvh;
    .locals 1

    .line 1
    new-instance v0, Larvh;

    .line 2
    .line 3
    invoke-static {p0}, Larwn;->d(Ljava/lang/String;)Larvp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Larvh;-><init>(Larvp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Larvh;
    .locals 2

    .line 1
    new-instance v0, Larvh;

    .line 2
    .line 3
    sget-object v1, Larxd;->c:Larxb;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Larxb;->a(Ljava/lang/String;)Larvp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Larvh;-><init>(Larvp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q()Larvh;
    .locals 2

    .line 1
    invoke-static {}, Larwn;->g()Larwm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Larvh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Larwm;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Larvh;

    .line 12
    .line 13
    invoke-static {v0}, Larwn;->d(Ljava/lang/String;)Larvp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Larvh;-><init>(Larvp;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Laruq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Larvh;->n(Ljava/util/logging/Level;)Larve;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Ljava/util/logging/Level;)Larve;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lartt;->k(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lartt;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Larwn;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Larvh;->b:Larup;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Larvg;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Larvg;-><init>(Larvh;Ljava/util/logging/Level;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
