.class public final synthetic Ljwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljws;

.field public final synthetic b:Lbvwp;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljws;Lbvwp;Lj$/util/Optional;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwl;->a:Ljws;

    .line 5
    .line 6
    iput-object p2, p0, Ljwl;->b:Lbvwp;

    .line 7
    .line 8
    iput-object p3, p0, Ljwl;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Ljwl;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lbkty;

    .line 2
    .line 3
    iget-object p1, p1, Lbkty;->b:Lbkpc;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ljwl;->a:Ljws;

    .line 10
    .line 11
    iget-object v0, v1, Ljws;->d:Lqvt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqvt;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lbksj;->a:Lbksj;

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbksj;

    .line 24
    .line 25
    iget v5, p1, Lbksj;->c:I

    .line 26
    .line 27
    if-gtz v5, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Ljwl;->c:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lbwap;

    .line 37
    .line 38
    iget-object v6, v1, Ljws;->f:Ldh;

    .line 39
    .line 40
    iget-object p1, v3, Lbwap;->d:Lbwam;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lbwam;->a:Lbwam;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Lbwam;->e:Lbnzk;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lbnzk;->a:Lbnzk;

    .line 51
    .line 52
    :cond_1
    move-object v7, p1

    .line 53
    iget-object v4, p0, Ljwl;->d:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, p0, Ljwl;->b:Lbvwp;

    .line 56
    .line 57
    iget-object v8, v1, Ljws;->b:Lanqq;

    .line 58
    .line 59
    iget-object p1, v1, Ljws;->a:Laqny;

    .line 60
    .line 61
    invoke-interface {p1}, Laqny;->j()Laqnz;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v0, Ljwr;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Ljwr;-><init>(Ljws;Lbvwp;Lbwap;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    iget-object v12, v1, Ljws;->e:Lbbsv;

    .line 72
    .line 73
    move-object v10, v0

    .line 74
    invoke-static/range {v6 .. v12}, Lbbsa;->j(Landroid/content/Context;Lbnzk;Lanqq;Laqnz;Lbbsb;Ljava/lang/Object;Lbbsv;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
