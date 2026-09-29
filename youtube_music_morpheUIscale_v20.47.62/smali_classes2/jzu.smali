.class public final Ljzu;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Lanqq;

.field public final b:Lajgn;

.field public final c:Laijd;

.field public final d:Lqra;

.field private final e:Landroid/content/Context;

.field private final f:Lpiq;

.field private final g:Lbbsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpiq;Lanqq;Lajgn;Laijd;Lqra;Lbbsv;)V
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
    iput-object p1, p0, Ljzu;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljzu;->f:Lpiq;

    .line 13
    .line 14
    iput-object p3, p0, Ljzu;->a:Lanqq;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Ljzu;->b:Lajgn;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Ljzu;->c:Laijd;

    .line 25
    .line 26
    iput-object p6, p0, Ljzu;->d:Lqra;

    .line 27
    .line 28
    iput-object p7, p0, Ljzu;->g:Lbbsv;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lbzcm;->b:Lbknr;

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
    check-cast p1, Lbzcm;

    .line 46
    .line 47
    iget-object v0, p1, Lbzcm;->d:Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "show_confirm_dialog"

    .line 64
    .line 65
    invoke-static {p2, v2, v1}, Lajly;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Ljzu;->d(Lbzcm;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance p2, Ljzs;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1, v0}, Ljzs;-><init>(Ljzu;Lbzcm;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ljzu;->g:Lbbsv;

    .line 87
    .line 88
    iget-object v0, p0, Ljzu;->e:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbbsv;->b(Landroid/content/Context;)Lbbsu;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v0, 0x7f140294

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lbbsu;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v0, 0x7f140293

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/high16 v0, 0x1040000

    .line 109
    .line 110
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final d(Lbzcm;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbzcm;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljzt;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Ljzt;-><init>(Ljzu;Ljava/lang/Object;Lbzcm;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljzu;->f:Lpiq;

    .line 9
    .line 10
    iget-object p2, p1, Lpiq;->g:Lpir;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {p2, v2}, Lpir;->a(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p1, Lpiq;->c:Lpng;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Lpng;->h(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lpik;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lpik;-><init>(Laiaq;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lpil;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Lpil;-><init>(Lpiq;Laiaq;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lpiq;->f:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    sget-object v1, Lbipa;->a:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {p2, p1, v0, v2, v1}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
