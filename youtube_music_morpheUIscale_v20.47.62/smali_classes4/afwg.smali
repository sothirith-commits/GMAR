.class public final synthetic Lafwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lafxf;


# direct methods
.method public synthetic constructor <init>(Lafxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafwg;->a:Lafxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lafwg;->a:Lafxf;

    .line 2
    .line 3
    check-cast p1, Laxrf;

    .line 4
    .line 5
    iget-object v1, v0, Lafxf;->I:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lafxf;->B:Lansr;

    .line 14
    .line 15
    invoke-static {v1}, Lahkl;->g(Lansr;)Lbluc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v1, Lbluc;->aA:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lafxf;->H:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lafxf;->G:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lafxf;->G:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p1, Laxrf;->b:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iget v2, p1, Laxrf;->a:I

    .line 51
    .line 52
    new-instance v2, Lafwp;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, p1, v1}, Lafwp;-><init>(Laxrf;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lafxf;->a:Lafur;

    .line 60
    .line 61
    iget-object v4, v0, Lafxf;->c:Lafur;

    .line 62
    .line 63
    iget-object v5, v0, Lafxf;->A:Lafur;

    .line 64
    .line 65
    iget-object v6, v0, Lafxf;->r:Lafur;

    .line 66
    .line 67
    iget-object v7, v0, Lafxf;->q:Lafur;

    .line 68
    .line 69
    iget-object v8, v0, Lafxf;->e:Lafur;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    new-array v9, p1, [Lafur;

    .line 73
    .line 74
    invoke-static/range {v3 .. v9}, Lbhpa;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhpa;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v2, p1}, Lafxf;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
