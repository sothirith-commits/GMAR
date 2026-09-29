.class public final Loni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lope;


# instance fields
.field public final a:Laidq;

.field public final b:Lblyd;

.field public final c:Lopf;

.field public final d:Lpff;

.field private final e:Landroid/content/Context;

.field private final f:Laikq;

.field private final g:Z

.field private final h:Lahyd;

.field private final i:Lafgi;

.field private final j:Laqos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Laidq;Lblyd;Lpff;Lafge;Laqos;Lopf;Lafgi;Lahyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loni;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Loni;->a:Laidq;

    .line 7
    .line 8
    iput-object p4, p0, Loni;->b:Lblyd;

    .line 9
    .line 10
    iput-object p5, p0, Loni;->d:Lpff;

    .line 11
    .line 12
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laikq;

    .line 17
    .line 18
    iput-object p1, p0, Loni;->f:Laikq;

    .line 19
    .line 20
    invoke-virtual {p6}, Lafge;->c()Lavtt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lavtt;->l:Lbaov;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lbaov;->a:Lbaov;

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p1, Lbaov;->j:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Loni;->g:Z

    .line 33
    .line 34
    iput-object p7, p0, Loni;->j:Laqos;

    .line 35
    .line 36
    iput-object p8, p0, Loni;->c:Lopf;

    .line 37
    .line 38
    iput-object p9, p0, Loni;->i:Lafgi;

    .line 39
    .line 40
    iput-object p10, p0, Loni;->h:Lahyd;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loni;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loni;->f:Laikq;

    .line 6
    .line 7
    iget-object v0, v0, Laikq;->h:Laikm;

    .line 8
    .line 9
    iget v0, v0, Laikm;->j:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Loni;->i:Lafgi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lafgi;->aY()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Loni;->h:Lahyd;

    .line 23
    .line 24
    invoke-interface {v0}, Lahyd;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Loni;->b:Lblyd;

    .line 29
    .line 30
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lamgb;

    .line 35
    .line 36
    invoke-virtual {v0}, Lamgb;->E()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Loni;->j:Laqos;

    .line 40
    .line 41
    iget-object v1, p0, Loni;->e:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f14070e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lancv;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f14070d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lkzv;

    .line 62
    .line 63
    const/16 v2, 0x12

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lkzv;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f14070c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lkzv;

    .line 76
    .line 77
    const/16 v2, 0x13

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lkzv;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f140238

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final id(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Loni;->a:Laidq;

    .line 4
    .line 5
    invoke-interface {p1}, Laidq;->g()Laidk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Laidk;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Loni;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
