.class public final Lsxe;
.super Lsxa;
.source "PG"


# instance fields
.field public final b:Lsyv;


# direct methods
.method public constructor <init>(Lsyv;Luxl;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lsxa;-><init>(ILuxl;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lsxe;->b:Lsyv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lsyh;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lsyh;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lsxe;->b:Lsyv;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lszd;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lszd;->a:Lszc;

    .line 14
    .line 15
    iget p1, p1, Lszc;->d:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public final b(Lsyh;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lsyh;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lsxe;->b:Lsyv;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lszd;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lszd;->a:Lszc;

    .line 14
    .line 15
    iget-boolean p1, p1, Lszc;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final c(Lsyh;)[Lsug;
    .locals 1

    .line 1
    iget-object p1, p1, Lsyh;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lsxe;->b:Lsyv;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lszd;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Lszd;->a:Lszc;

    .line 16
    .line 17
    iget-object p1, p1, Lszc;->b:[Lsug;

    .line 18
    .line 19
    return-object p1
.end method

.method public final d(Lsyh;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lsyh;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lsxe;->b:Lsyv;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lszd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lsyh;->b:Lsvv;

    .line 14
    .line 15
    iget-object v1, p0, Lsxe;->a:Luxl;

    .line 16
    .line 17
    iget-object v2, v0, Lszd;->b:Lszv;

    .line 18
    .line 19
    check-cast v2, Lszg;

    .line 20
    .line 21
    iget-object v2, v2, Lszg;->a:Lszh;

    .line 22
    .line 23
    iget-object v2, v2, Lszh;->b:Lszj;

    .line 24
    .line 25
    invoke-interface {v2, p1, v1}, Lszj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lszd;->a:Lszc;

    .line 29
    .line 30
    iget-object p1, p1, Lszc;->a:Lsyw;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, Lsyw;->b:Lsyv;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lsxe;->a:Luxl;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Luxl;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final bridge synthetic h(Lsxx;Z)V
    .locals 0

    .line 1
    return-void
.end method
