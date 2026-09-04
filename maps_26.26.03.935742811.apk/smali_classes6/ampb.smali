.class public final Lampb;
.super Lampc;
.source "PG"


# instance fields
.field public a:Lahww;

.field public b:Lamnz;

.field public c:Lorn;

.field private final d:Lxfd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lampc;-><init>()V

    new-instance v0, Lxfd;

    new-instance v1, Lalov;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lalov;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxfd;-><init>(Lcxyh;I)V

    iput-object v0, p0, Lampb;->d:Lxfd;

    return-void
.end method


# virtual methods
.method public final d()Lamnz;
    .locals 0

    iget-object p0, p0, Lampb;->b:Lamnz;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "askMapsOverlayManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lorn;
    .locals 0

    iget-object p0, p0, Lampb;->c:Lorn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenTransitionManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrb;->eR:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 44

    move-object/from16 v0, p0

    invoke-super {v0}, Lampc;->qc()V

    invoke-virtual {v0}, Lampb;->e()Lorn;

    new-instance v1, Lort;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lort;->a:Loba;

    iget-object v2, v0, Lampb;->d:Lxfd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lort;->c:Lxfd;

    new-instance v3, Lnad;

    const v42, -0x10001

    const/16 v43, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v3 .. v43}, Lnad;-><init>(ZIZZZZZLaofl;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmzy;ZIZLcnim;ILjava/util/Set;ZLccgl;II)V

    iput-object v3, v1, Lort;->b:Lnad;

    invoke-virtual {v1}, Lort;->b()Loru;

    move-result-object v1

    invoke-virtual {v0}, Lampb;->e()Lorn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorn;->b(Losc;)V

    invoke-virtual {v0}, Lampb;->d()Lamnz;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lclxm;

    const/4 v2, 0x0

    sget-object v3, Lclxm;->aj:Lclxm;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lclxm;->aa:Lclxm;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamnz;->c(Ljava/util/Set;)V

    return-void
.end method

.method public final qd()V
    .locals 4

    invoke-super {p0}, Lampc;->qd()V

    invoke-virtual {p0}, Lampb;->d()Lamnz;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lclxm;

    sget-object v1, Lclxm;->aj:Lclxm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v3, Lclxm;->aa:Lclxm;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lamnz;->b(Ljava/util/Set;Z)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lampc;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "options"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lampa;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lampb;->d:Lxfd;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lampa;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lxfd;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ldvu;->f(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lampa;->b:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lxfd;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
