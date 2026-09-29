.class public final Lnhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahjl;Lcd;Lblyd;Landr;Lamic;Lkgx;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhi;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnhi;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnhi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnhi;->g:Ljava/lang/Object;

    iput-object p5, p0, Lnhi;->b:Ljava/lang/Object;

    iput-object p6, p0, Lnhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca;Lirf;Lasrt;Labij;Lakcj;Lafic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnhi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnhi;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lnhi;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p3}, Lasrt;->V()Ljcz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnhi;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Lnhi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p5, p0, Lnhi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p6, p0, Lnhi;->g:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public static final b(Lauxj;)Laxbp;
    .locals 2

    .line 1
    iget-object p0, p0, Lauxj;->g:Lbdag;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbdag;->a:Lbdag;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Laxbp;->b:Latru;

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v0, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Laxbp;->b:Latru;

    .line 27
    .line 28
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v1, v0, Latru;->d:Latrt;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    check-cast p0, Laxbp;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static final c(Lbdag;)Laxcj;
    .locals 2

    .line 1
    sget-object v0, Laxcp;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Laxcp;->a:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v1, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Laxcj;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final d(Lauxj;)Laxcj;
    .locals 0

    .line 1
    invoke-static {p0}, Lnhi;->b(Lauxj;)Laxbp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Laxbp;->c:Lbdag;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbdag;->a:Lbdag;

    .line 14
    .line 15
    :cond_1
    invoke-static {p0}, Lnhi;->c(Lbdag;)Laxcj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lsgk;
    .locals 5

    .line 1
    iget-object v0, p0, Lnhi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltss;

    .line 8
    .line 9
    invoke-static {v0}, Ltsz;->a(Ltss;)Ltsy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ltsy;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lnhi;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lnhi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lcd;

    .line 25
    .line 26
    iget-object v4, v4, Lcd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lamic;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lamic;->B(Lahlj;)Lankr;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    iput-object v3, v0, Ltsy;->h:Lankr;

    .line 37
    .line 38
    invoke-virtual {v0}, Ltsy;->a()Ltsz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lsgk;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v3, p1, v0}, Lsgk;-><init>(Landroid/content/Context;Ltsz;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Lcd;

    .line 52
    .line 53
    iget-object p1, v2, Lcd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lange;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lange;-><init>(Lahlj;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, Lsgk;->b:Ltsi;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lsgk;->setClipChildren(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lsgk;->setClipToPadding(Z)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method
