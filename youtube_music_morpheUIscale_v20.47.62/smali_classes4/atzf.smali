.class public final synthetic Latzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latzp;


# direct methods
.method public synthetic constructor <init>(Latzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latzf;->a:Latzp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Latzf;->a:Latzp;

    .line 4
    .line 5
    iget-object v1, v1, Latzp;->l:Laucr;

    .line 6
    .line 7
    iget-object v2, v1, Laucr;->E:Laucy;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Latkk;->a:Latkk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Laucy;->d:Latkk;

    .line 15
    .line 16
    :goto_0
    iget-object v3, v1, Laucr;->b:Latnn;

    .line 17
    .line 18
    new-instance v4, Latmc;

    .line 19
    .line 20
    iget-object v5, v1, Laucr;->F:Laols;

    .line 21
    .line 22
    iget-object v6, v1, Laucr;->r:Laols;

    .line 23
    .line 24
    invoke-virtual {v1}, Laucr;->c()Lasxf;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v7}, Lasxf;->o()[Laoon;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v1}, Laucr;->c()Lasxf;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v7}, Lasxf;->m()[Laolm;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v1}, Laucr;->c()Lasxf;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v7}, Lasxf;->c()Lasxh;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v7, v1, Laucr;->e:Laucq;

    .line 49
    .line 50
    invoke-interface {v7}, Laucq;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    invoke-interface {v7}, Laucq;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-interface {v7}, Laucq;->O()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v11, v12, v13, v14, v7}, Latmb;->a(JJI)Latmb;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    iget-object v7, v1, Laucr;->H:Lauof;

    .line 67
    .line 68
    invoke-virtual {v7}, Laukk;->bw()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    iget-object v7, v1, Laucr;->F:Laols;

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    iget-object v7, v7, Laols;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Laucr;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    :cond_1
    move-object/from16 v17, v11

    .line 86
    .line 87
    iget v14, v2, Latkk;->c:I

    .line 88
    .line 89
    iget-wide v12, v2, Latkk;->b:J

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    iget-object v1, v1, Laucr;->ae:Latmg;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    invoke-direct/range {v4 .. v19}, Latmc;-><init>(Laols;Laols;Laols;[Laoon;[Laolm;Lasxh;IJILatmb;Ljava/lang/String;Ljava/lang/String;Latmd;Latmg;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Latnn;->h(Latmc;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
