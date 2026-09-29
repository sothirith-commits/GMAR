.class public final Lnwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfbr;Lrtv;Lrtv;Laamz;Lgsh;Lblyd;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnwx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnwx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnwx;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnwx;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnwx;->f:Ljava/lang/Object;

    iput-object p7, p0, Lnwx;->g:Ljava/lang/Object;

    iput-object p1, p0, Lnwx;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lanml;Lbksk;Lajwc;Landroid/content/Context;Lblxj;Lajwa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnwx;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lnwx;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lnwx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lnwx;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lnwx;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p5, p0, Lnwx;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p6, p0, Lnwx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static final b(Lbane;I)Lbesh;
    .locals 4

    .line 1
    iget-object v0, p0, Lbane;->l:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbane;->l:Latsn;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Latsn;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbesh;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lbane;->l:Latsn;

    .line 27
    .line 28
    invoke-interface {v1}, Latsn;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p1, v2, v3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object v1, v2, p1

    .line 44
    .line 45
    const-string p1, "No autogen thumbnail #%d, got only %d"

    .line 46
    .line 47
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lbane;->k:Lbesh;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lbesh;->a:Lbesh;

    .line 55
    .line 56
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwx;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbksw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lbane;Lahww;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbane;->k:Lbesh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbesh;->a:Lbesh;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbesh;->c:Latsn;

    .line 8
    .line 9
    invoke-interface {v0}, Latsn;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lbane;->k:Lbesh;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbesh;->a:Lbesh;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p2, p1}, Lahww;->o(Lbesh;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Lnwx;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f080675

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lnwx;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lblxj;

    .line 42
    .line 43
    invoke-virtual {v1}, Lblxj;->bc()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lnwx;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Lnwx;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lbksk;

    .line 54
    .line 55
    check-cast v0, Lbksa;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lkcr;

    .line 62
    .line 63
    const/16 v3, 0xd

    .line 64
    .line 65
    invoke-direct {v2, p1, p2, v3}, Lkcr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast v1, Lbksw;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lbksw;->e(Lbksx;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Lahww;->p(Larif;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
