.class public final Lhiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lhix;


# direct methods
.method public constructor <init>(Lhix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhiw;->a:Lhix;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhkj;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lhiw;->a:Lhix;

    .line 2
    .line 3
    iget-object v0, v0, Lhix;->b:Lhir;

    .line 4
    .line 5
    iget-object v1, p1, Lhkj;->a:Lhiq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhir;->a(Lhiq;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhis;

    .line 12
    .line 13
    iget-object v1, v0, Lhis;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p1, Lhkj;->b:Lhka;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhit;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, v1, Lhit;->a:Lhkb;

    .line 26
    .line 27
    iget p1, p1, Lhlo;->c:F

    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    iget v1, v0, Lhis;->c:I

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lhis;->e:Lhgt;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v0, Lhis;->d:Lhgt;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lhgt;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lhfc;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lhka;->e(Lhfc;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v0, "Both LayoutOutputs were null!"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final b(Lhkj;)Lhkb;
    .locals 2

    .line 1
    iget-object v0, p0, Lhiw;->a:Lhix;

    .line 2
    .line 3
    iget-object v0, v0, Lhix;->b:Lhir;

    .line 4
    .line 5
    iget-object v1, p1, Lhkj;->a:Lhiq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhir;->a(Lhiq;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhis;

    .line 12
    .line 13
    iget-object v0, v0, Lhis;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p1, Lhkj;->b:Lhka;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lhit;

    .line 22
    .line 23
    iget-object p1, p1, Lhit;->a:Lhkb;

    .line 24
    .line 25
    return-object p1
.end method
