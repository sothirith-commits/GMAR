.class public final Lavkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Ldh;

.field public final b:Lajgn;

.field public final c:Lanqq;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laphe;

.field protected f:Landroid/app/AlertDialog;

.field private final g:Lbbsv;


# direct methods
.method public constructor <init>(Ldh;Laphe;Lajgn;Lanqq;Ljava/util/concurrent/Executor;Lbbsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavkr;->a:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lavkr;->e:Laphe;

    .line 7
    .line 8
    iput-object p3, p0, Lavkr;->b:Lajgn;

    .line 9
    .line 10
    iput-object p4, p0, Lavkr;->c:Lanqq;

    .line 11
    .line 12
    iput-object p5, p0, Lavkr;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lavkr;->g:Lbbsv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lavkr;->f:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lavkr;->g:Lbbsv;

    .line 9
    .line 10
    iget-object v1, p0, Lavkr;->a:Ldh;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbbsv;->b(Landroid/content/Context;)Lbbsu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbvpu;->b:Lbknr;

    .line 17
    .line 18
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Lbknp;->b(Lbknr;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, Lbknp;->j:Lbknf;

    .line 26
    .line 27
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 44
    .line 45
    iget-object v5, v2, Lbknr;->d:Lbknq;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    check-cast v2, Lbvpu;

    .line 61
    .line 62
    iget v3, v2, Lbvpu;->c:I

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v2, v2, Lbvpu;->e:Lbpsx;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v2, v4

    .line 76
    :cond_3
    :goto_1
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-string v2, ""

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v2, 0x7f1401b8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v2, 0x7f14067d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ldh;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lavko;

    .line 102
    .line 103
    invoke-direct {v2, p0, p1, p2}, Lavko;-><init>(Lavkr;Lbnna;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lavkr;->f:Landroid/app/AlertDialog;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
