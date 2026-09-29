.class public final Lakgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lca;

.field public final b:Labmq;

.field public final c:Laffp;

.field public final d:Ljava/util/concurrent/Executor;

.field protected e:Landroid/app/AlertDialog;

.field public final f:Lambr;

.field private final g:Laqos;


# direct methods
.method public constructor <init>(Lca;Lambr;Labmq;Laffp;Ljava/util/concurrent/Executor;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakgd;->a:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Lakgd;->f:Lambr;

    .line 7
    .line 8
    iput-object p3, p0, Lakgd;->b:Labmq;

    .line 9
    .line 10
    iput-object p4, p0, Lakgd;->c:Laffp;

    .line 11
    .line 12
    iput-object p5, p0, Lakgd;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lakgd;->g:Laqos;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lakgd;->e:Landroid/app/AlertDialog;

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
    iget-object v0, p0, Lakgd;->g:Laqos;

    .line 9
    .line 10
    iget-object v1, p0, Lakgd;->a:Lca;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbbjz;->b:Latru;

    .line 17
    .line 18
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 26
    .line 27
    iget-object v2, v2, Latru;->d:Latrt;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    sget-object v2, Lbbjz;->b:Latru;

    .line 37
    .line 38
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p1, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v5, v2, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    check-cast v2, Lbbjz;

    .line 63
    .line 64
    iget v4, v2, Lbbjz;->c:I

    .line 65
    .line 66
    and-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v2, v2, Lbbjz;->e:Laxnn;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Laxnn;->a:Laxnn;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v2, v3

    .line 78
    :cond_3
    :goto_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-string v2, ""

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v2, 0x7f140238

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v2, 0x7f14091d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Ljaw;

    .line 104
    .line 105
    const/16 v3, 0x11

    .line 106
    .line 107
    invoke-direct {v2, p0, p1, p2, v3}, Ljaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

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
    iput-object p1, p0, Lakgd;->e:Landroid/app/AlertDialog;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
