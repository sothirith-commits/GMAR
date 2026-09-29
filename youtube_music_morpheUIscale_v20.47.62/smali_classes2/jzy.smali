.class public final Ljzy;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpng;

.field public final c:Laijd;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lajgn;

.field public final f:Lqra;

.field public final g:Lanqq;

.field private final h:Lbbsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpng;Laijd;Ljava/util/concurrent/Executor;Lajgn;Lqra;Lanqq;Lbbsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljzy;->b:Lpng;

    .line 7
    .line 8
    iput-object p3, p0, Ljzy;->c:Laijd;

    .line 9
    .line 10
    iput-object p4, p0, Ljzy;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Ljzy;->e:Lajgn;

    .line 13
    .line 14
    iput-object p6, p0, Ljzy;->f:Lqra;

    .line 15
    .line 16
    iput-object p7, p0, Ljzy;->g:Lanqq;

    .line 17
    .line 18
    iput-object p8, p0, Ljzy;->h:Lbbsv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lbzco;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 29
    .line 30
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    check-cast p1, Lbzco;

    .line 46
    .line 47
    iget-object v0, p1, Lbzco;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Ljzy;->h:Lbbsv;

    .line 59
    .line 60
    iget-object v2, p0, Ljzy;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbbsv;->b(Landroid/content/Context;)Lbbsu;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f14090e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbbsu;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f14090d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljzv;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0, p1, p2}, Ljzv;-><init>(Ljzy;Ljava/lang/Object;Lbzco;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f140292

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/high16 p2, 0x1040000

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
