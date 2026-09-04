.class public Lbank;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbaoo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/16 p0, 0xc

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, p0, v4

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, p0, v5

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, p0, v6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, p0, v7

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, p0, v7

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, p0, v7

    new-instance v1, Lbanb;

    const/16 v7, 0x11

    invoke-direct {v1, v7}, Lbanb;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v1, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v1, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x8

    aput-object v9, p0, v1

    sget-object v1, Lcssd;->Z:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-static {v1}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, p0, v7

    new-array v1, v6, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v7

    aput-object v7, v1, v3

    new-instance v7, Lbanb;

    const/16 v9, 0x12

    invoke-direct {v7, v9}, Lbanb;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v4

    invoke-static {}, Lpaf;->l()Lblsp;

    move-result-object v7

    aput-object v7, v1, v5

    new-instance v7, Lblru;

    const-class v10, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-direct {v7, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    aput-object v7, p0, v1

    new-array v1, v6, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v0

    aput-object v0, v1, v3

    new-instance v0, Lbanb;

    const/16 v6, 0x13

    invoke-direct {v0, v6}, Lbanb;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v9, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v4

    invoke-static {}, Lpaf;->m()Lblsp;

    move-result-object v0

    aput-object v0, v1, v5

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xb

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array p0, v3, [Lblsc;

    aput-object v0, p0, v2

    invoke-static {p0}, Lgcg;->m([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
