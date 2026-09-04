.class final Laiyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiyn;


# instance fields
.field final synthetic a:Laiyn;

.field final synthetic b:Laiyn;

.field final synthetic c:Laiyk;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Laiyk;Laiyn;Laiyn;I)V
    .locals 0

    iput-object p2, p0, Laiyj;->a:Laiyn;

    iput-object p3, p0, Laiyj;->b:Laiyn;

    iput p4, p0, Laiyj;->d:I

    iput-object p1, p0, Laiyj;->c:Laiyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const-string v0, "com.google.android.gms.permission.CAR_SPEED"

    iget-object v1, p0, Laiyj;->c:Laiyk;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_4

    iget-object p1, v1, Laiyk;->a:Lbk;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Lbk;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, p1

    check-cast v2, Loaw;

    iget-boolean v2, v2, Loaw;->bP:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Laiyj;->a:Laiyn;

    new-instance v4, Laiyc;

    invoke-direct {v4}, Laiyc;-><init>()V

    iput-object v2, v4, Laiyc;->b:Laiyn;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "PERMISSION_TYPE_KEY"

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Laiyc;->ao(Landroid/os/Bundle;)V

    invoke-static {p1}, Loaw;->P(Landroid/content/Context;)Loaw;

    move-result-object v0

    invoke-static {v0, v4}, Lnzn;->a(Loaw;Lnzv;)Z

    move-result v0

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object v2

    invoke-virtual {v2}, Lcc;->ar()V

    if-eqz v0, :cond_0

    iget-object v0, v1, Laiyk;->c:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v2, Lcsrn;->cm:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-interface {v0, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laiyj;->b:Laiyn;

    invoke-interface {v0, v3}, Laiyn;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Laiyk;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-interface {v0}, Lajww;->r()I

    move-result v0

    iget v4, p0, Laiyj;->d:I

    invoke-static {v0, v4}, Lkol;->r(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Laiyk;->b:Lbcxj;

    sget-object v4, Lbcxy;->v:Lbcxq;

    invoke-interface {v0, v4, v2}, Lbcxj;->B(Lbcxq;Z)V

    invoke-virtual {v1, p1}, Laiyk;->j(Landroid/app/Activity;)V

    iget-object v0, p0, Laiyj;->b:Laiyn;

    invoke-interface {v0, v3}, Laiyn;->a(I)V

    :cond_2
    :goto_0
    iget-object v0, v1, Laiyk;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-interface {v0}, Lajww;->r()I

    move-result v0

    iget v2, p0, Laiyj;->d:I

    invoke-static {v0, v2}, Lkol;->r(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Laiyk;->j(Landroid/app/Activity;)V

    iget-object p0, p0, Laiyj;->b:Laiyn;

    invoke-interface {p0, v3}, Laiyn;->a(I)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, v1, Laiyk;->g:Lazus;

    invoke-interface {p1}, Lazus;->getCarParameters()Lcted;

    move-result-object p1

    iget-boolean p1, p1, Lcted;->h:Z

    const/4 v3, 0x0

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    iget-object p1, v1, Laiyk;->a:Lbk;

    invoke-virtual {p1}, Lbk;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v4, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    const-string v4, "android.permission-group.LOCATION"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v1, Laiyk;->d:Lbhnj;

    sget-object v0, Laiyq;->a:Lbhqm;

    const/4 v4, 0x2

    invoke-static {v4}, La;->aS(I)I

    move-result v4

    invoke-interface {p1, v0, v4, v2}, Lbhnj;->o(Lbhqm;II)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_7
    new-instance p1, Llyn;

    const/16 v2, 0x8

    invoke-direct {p1, v1, v2}, Llyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p1}, Laiyk;->h(Ljava/lang/String;Laiyn;)V

    goto :goto_2

    :cond_8
    :goto_1
    :try_start_1
    iget-object p1, v1, Laiyk;->d:Lbhnj;

    sget-object v0, Laiyq;->a:Lbhqm;

    invoke-static {v2}, La;->aS(I)I

    move-result v4

    invoke-interface {p1, v0, v4, v2}, Lbhnj;->o(Lbhqm;II)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, v1, Laiyk;->d:Lbhnj;

    sget-object v0, Laiyq;->a:Lbhqm;

    const/4 v1, 0x3

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-interface {p1, v0, v1, v2}, Lbhnj;->o(Lbhqm;II)V

    :goto_2
    iget-object p0, p0, Laiyj;->b:Laiyn;

    invoke-interface {p0, v3}, Laiyn;->a(I)V

    return-void
.end method
