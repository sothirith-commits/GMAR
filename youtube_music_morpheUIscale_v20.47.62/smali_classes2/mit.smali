.class final Lmit;
.super Laxga;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lanqq;Lbcok;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxga;-><init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lanqq;Lbcok;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0e02d7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final b(Landroid/app/AlertDialog;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmit;->s:Landroid/app/AlertDialog;

    .line 2
    .line 3
    new-instance v0, Lmis;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lmis;-><init>(Lmit;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
