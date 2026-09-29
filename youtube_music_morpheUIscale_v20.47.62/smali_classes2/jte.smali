.class public final Ljte;
.super Ljuw;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lajgn;

.field public final d:Lanqq;

.field public final e:Lbbsv;

.field private final f:Lapdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/FlagCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljte;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapdd;Lajgn;Lanqq;Lbbsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljte;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljte;->f:Lapdd;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ljte;->c:Lajgn;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Ljte;->d:Lanqq;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Ljte;->e:Lbbsv;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lbpoy;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    check-cast p2, Lbpoy;

    .line 28
    .line 29
    iget-boolean p2, p2, Lbpoy;->e:Z

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Ljte;->b:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljtc;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Ljtc;-><init>(Ljte;Lbnna;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f140855

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p2, 0x7f140854

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p2, 0x7f1401b8

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Ljte;->d(Lbnna;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d(Lbnna;)V
    .locals 5

    .line 1
    sget-object v0, Lbpoy;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Ljte;->f:Lapdd;

    .line 28
    .line 29
    check-cast v0, Lbpoy;

    .line 30
    .line 31
    new-instance v2, Lapda;

    .line 32
    .line 33
    iget-object v3, v1, Lapdd;->f:Laotx;

    .line 34
    .line 35
    iget-object v4, v1, Lapdd;->a:Lavdo;

    .line 36
    .line 37
    invoke-interface {v4}, Lavdo;->d()Lavdn;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v2, v3, v4}, Lapda;-><init>(Laotx;Lavdn;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lanqs;->a(Lbnna;)Lbkmk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Laoro;->p(Lbkmk;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lbpoy;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v2, Lapda;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget p1, v0, Lbpoy;->d:I

    .line 56
    .line 57
    invoke-static {p1}, Lbpow;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    :cond_1
    iput p1, v2, Lapda;->b:I

    .line 65
    .line 66
    new-instance p1, Ljtd;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljtd;-><init>(Ljte;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lapdd;->b:Laowq;

    .line 72
    .line 73
    invoke-virtual {v0, v2, p1}, Laowq;->e(Laour;Lavic;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
