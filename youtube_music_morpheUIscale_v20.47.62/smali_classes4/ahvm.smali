.class public final synthetic Lahvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahvx;

.field public final synthetic b:Lahvu;

.field public final synthetic c:Lbkmk;

.field public final synthetic d:Lbkmk;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbkmk;

.field public final synthetic g:Lbkmk;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lccbt;


# direct methods
.method public synthetic constructor <init>(Lahvx;Lahvu;Lbkmk;Lbkmk;Ljava/lang/String;Lbkmk;Lbkmk;Ljava/lang/String;Lccbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahvm;->a:Lahvx;

    .line 5
    .line 6
    iput-object p2, p0, Lahvm;->b:Lahvu;

    .line 7
    .line 8
    iput-object p3, p0, Lahvm;->c:Lbkmk;

    .line 9
    .line 10
    iput-object p4, p0, Lahvm;->d:Lbkmk;

    .line 11
    .line 12
    iput-object p5, p0, Lahvm;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lahvm;->f:Lbkmk;

    .line 15
    .line 16
    iput-object p7, p0, Lahvm;->g:Lbkmk;

    .line 17
    .line 18
    iput-object p8, p0, Lahvm;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lahvm;->i:Lccbt;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lahvm;->a:Lahvx;

    .line 2
    .line 3
    iget-object v9, p0, Lahvm;->b:Lahvu;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v1, Lahvx;->i:Lbbsv;

    .line 16
    .line 17
    iget-object v0, v1, Lahvx;->d:Ldh;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbbsv;->b(Landroid/content/Context;)Lbbsu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f1406fd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbbsu;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f1406fc

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lahvr;

    .line 38
    .line 39
    invoke-direct {v0, v9}, Lahvr;-><init>(Lahvu;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "Succeed"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lahvs;

    .line 49
    .line 50
    invoke-direct {v0, v1, v9}, Lahvs;-><init>(Lahvx;Lahvu;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "Fail"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lahvt;

    .line 60
    .line 61
    invoke-direct {v0, v9}, Lahvt;-><init>(Lahvu;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v8, p0, Lahvm;->i:Lccbt;

    .line 77
    .line 78
    iget-object v7, p0, Lahvm;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, p0, Lahvm;->g:Lbkmk;

    .line 81
    .line 82
    iget-object v5, p0, Lahvm;->f:Lbkmk;

    .line 83
    .line 84
    iget-object v4, p0, Lahvm;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lahvm;->d:Lbkmk;

    .line 87
    .line 88
    iget-object v2, p0, Lahvm;->c:Lbkmk;

    .line 89
    .line 90
    iget-object p1, v1, Lahvx;->d:Ldh;

    .line 91
    .line 92
    iget-object v0, v1, Lahvx;->c:Lcjac;

    .line 93
    .line 94
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Laprj;

    .line 99
    .line 100
    invoke-interface {v0}, Laprj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v0, Lahvn;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v9}, Lahvn;-><init>(Lahvx;Lbkmk;Lbkmk;Ljava/lang/String;Lbkmk;Lbkmk;Ljava/lang/String;Lccbt;Lahvu;)V

    .line 107
    .line 108
    .line 109
    move-object v11, v0

    .line 110
    new-instance v0, Lahvo;

    .line 111
    .line 112
    invoke-direct/range {v0 .. v9}, Lahvo;-><init>(Lahvx;Lbkmk;Lbkmk;Ljava/lang/String;Lbkmk;Lbkmk;Ljava/lang/String;Lccbt;Lahvu;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v10, v11, v0}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
