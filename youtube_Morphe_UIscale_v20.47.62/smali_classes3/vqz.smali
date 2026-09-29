.class public final Lvqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lvvn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvvn;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lvvn;->i:I

    .line 13
    .line 14
    invoke-static {p0}, La;->co(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static final e(Lvvn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvvn;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lvvn;->i:I

    .line 13
    .line 14
    invoke-static {p0}, La;->co(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvvn;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lvqz;->e(Lvvn;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1, p2}, Ltvv;->l(ILatro;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lvqz;->d(Lvvn;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p1, p2}, Ltvv;->l(ILatro;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast p1, Lvvn;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Lvvn;->l:Z

    .line 40
    .line 41
    invoke-static {p2}, Ltvv;->b(Latro;)Lvvn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvvn;

    .line 2
    .line 3
    iget-boolean p2, p1, Lvvn;->l:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lvqz;->e(Lvvn;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvqz;->d(Lvvn;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, v1

    .line 22
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lblyx;->a:Lblyx;

    .line 2
    .line 3
    return-object v0
.end method
