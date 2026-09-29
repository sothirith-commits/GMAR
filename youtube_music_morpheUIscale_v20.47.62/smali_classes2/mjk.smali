.class public final Lmjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqnz;

.field private final b:Landroid/content/Context;

.field private final c:Lbbsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqny;Lbbsv;)V
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
    iput-object p1, p0, Lmjk;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p2}, Laqny;->j()Laqnz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmjk;->a:Laqnz;

    .line 14
    .line 15
    iput-object p3, p0, Lmjk;->c:Lbbsv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(IILaxhj;IILaqpd;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lmjk;->c:Lbbsv;

    .line 2
    .line 3
    iget-object v1, p0, Lmjk;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbsv;->b(Landroid/content/Context;)Lbbsu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lbbsu;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lmjj;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3, p6}, Lmjj;-><init>(Lmjk;Laxhj;Laqpd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p5, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p4, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
