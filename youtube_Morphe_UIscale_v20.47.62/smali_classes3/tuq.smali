.class public final synthetic Ltuq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbn;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Wrap OnShowListener with SyntheticDialogs#whileDialogExists"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lvkc;)Lvkd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lblyn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lvkf;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p0, Lvka;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final c(Lvkd;)Lvkd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnfx;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnfx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ltuq;->d(Lvkd;Lbmce;)Lvkd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Lvkd;Lbmce;)Lvkd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lvkf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lvkf;

    .line 9
    .line 10
    check-cast p0, Lvkf;

    .line 11
    .line 12
    iget-object p0, p0, Lvkf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of p1, p0, Lvjz;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lblyj;

    .line 28
    .line 29
    invoke-direct {p0}, Lblyj;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static e(Lvkd;)Lvkc;
    .locals 1

    .line 1
    instance-of v0, p0, Lvkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Lvjz;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lvjz;

    .line 12
    .line 13
    invoke-interface {p0}, Lvjz;->a()Lvkc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lblyj;

    .line 19
    .line 20
    invoke-direct {p0}, Lblyj;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static f(Lvkd;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lvkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvkf;

    .line 6
    .line 7
    iget-object p0, p0, Lvkf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static g(Lvkd;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lvkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SUCCESS"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lvkh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "TRANSIENT_FAILURE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of p0, p0, Lvke;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string p0, "PERMANENT_FAILURE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Lblyj;

    .line 23
    .line 24
    invoke-direct {p0}, Lblyj;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static h(Lvkd;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lvkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Lvjz;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lvjz;

    .line 12
    .line 13
    invoke-interface {p0}, Lvjz;->b()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lblyj;

    .line 19
    .line 20
    invoke-direct {p0}, Lblyj;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
