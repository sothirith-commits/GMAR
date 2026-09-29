.class public final synthetic Layxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Layyg;

.field public final synthetic b:Laywb;

.field public final synthetic c:Laywg;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Layyg;Laywb;Laywg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxw;->a:Layyg;

    .line 5
    .line 6
    iput-object p2, p0, Layxw;->b:Laywb;

    .line 7
    .line 8
    iput-object p3, p0, Layxw;->c:Laywg;

    .line 9
    .line 10
    iput-object p4, p0, Layxw;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Layxw;->a:Layyg;

    .line 2
    .line 3
    iget-object v1, v0, Layyg;->b:Layza;

    .line 4
    .line 5
    iget-object v4, p0, Layxw;->b:Laywb;

    .line 6
    .line 7
    iget-object v5, p0, Layxw;->c:Laywg;

    .line 8
    .line 9
    iget-object v9, p0, Layxw;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v4, v5, v9}, Layza;->a(Laywb;Laywg;Ljava/lang/String;)Layzb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lazdy;

    .line 16
    .line 17
    iget-object v3, v0, Layyg;->g:Lirw;

    .line 18
    .line 19
    iget-object v3, v3, Lirw;->a:Liry;

    .line 20
    .line 21
    iget-object v3, v3, Liry;->a:Lits;

    .line 22
    .line 23
    iget-object v6, v3, Lits;->L:Lcgnv;

    .line 24
    .line 25
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Laijd;

    .line 30
    .line 31
    iget-object v7, v3, Lits;->kJ:Lcgnv;

    .line 32
    .line 33
    invoke-interface {v7}, Lcgnv;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lapoq;

    .line 38
    .line 39
    iget-object v8, v3, Lits;->kV:Lcgnv;

    .line 40
    .line 41
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Laoqo;

    .line 46
    .line 47
    iget-object v3, v3, Lits;->cq:Lcgnv;

    .line 48
    .line 49
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Layup;

    .line 54
    .line 55
    move-object v10, v6

    .line 56
    move-object v6, v3

    .line 57
    move-object v3, v10

    .line 58
    move-object v10, v7

    .line 59
    move-object v7, v4

    .line 60
    move-object v4, v10

    .line 61
    move-object v10, v8

    .line 62
    move-object v8, v5

    .line 63
    move-object v5, v10

    .line 64
    invoke-direct/range {v2 .. v8}, Lazdy;-><init>(Laijd;Lapoq;Laoqo;Layup;Laywb;Laywg;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v7

    .line 68
    move-object v5, v8

    .line 69
    invoke-static {v1, v2}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v1, v0, Layyg;->f:Layup;

    .line 74
    .line 75
    invoke-virtual {v1}, Layup;->bg()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq v2, v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v2, 0x3

    .line 84
    :goto_0
    move v7, v2

    .line 85
    iget-object v2, v0, Layyg;->e:Lazdt;

    .line 86
    .line 87
    move-object v6, v9

    .line 88
    invoke-virtual/range {v2 .. v7}, Lazdt;->c(Lbhnq;Laywb;Laywg;Ljava/lang/String;I)Lazfb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
