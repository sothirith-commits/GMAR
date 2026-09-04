.class public final Lahtm;
.super Lahtl;
.source "PG"


# instance fields
.field public a:Lctgf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lahtl;-><init>()V

    sget-object v0, Lctgf;->a:Lctgf;

    iput-object v0, p0, Lahtm;->a:Lctgf;

    return-void
.end method

.method public static s(Loaw;Lbheg;Lctgf;Ljava/lang/String;Lctgz;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p3, p4, p5}, Lbheg;->N(Ljava/lang/String;Lctgz;Ljava/lang/String;)V

    new-instance p1, Lahsq;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p0, p3}, Lahsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final bi()Lbhec;
    .locals 1

    iget-object p0, p0, Lahtm;->a:Lctgf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lctgf;->aI:I

    :goto_0
    sget-object v0, Lcsrg;->bI:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbhdz;->t(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140c92

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f140c91

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1416b4

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method
