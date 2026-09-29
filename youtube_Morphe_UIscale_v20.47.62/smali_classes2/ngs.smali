.class public final Lngs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field private final c:Labmq;

.field private final d:Laqos;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labmq;Laqos;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lngs;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lngs;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lngs;->c:Labmq;

    .line 10
    .line 11
    iput-object p3, p0, Lngs;->d:Laqos;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    check-cast p2, Lakct;

    .line 8
    .line 9
    iget-boolean p1, p0, Lngs;->b:Z

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p3

    .line 15
    :cond_0
    iget-object p1, p0, Lngs;->c:Labmq;

    .line 16
    .line 17
    iget-object v1, p2, Lakct;->b:Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Labmq;->a(Ljava/lang/Throwable;)Labqs;

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lakct;->a:Landroid/content/Intent;

    .line 23
    .line 24
    iget-object p2, p0, Lngs;->d:Laqos;

    .line 25
    .line 26
    iget-object v1, p0, Lngs;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v1, 0x7f1402d4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v1, Lzbf;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v0}, Lzbf;-><init>(Lngs;Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f140151

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-boolean v0, p0, Lngs;->b:Z

    .line 56
    .line 57
    new-instance p2, Lhnz;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-direct {p2, p0, v0}, Lhnz;-><init>(Lngs;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "unsupported op code: "

    .line 70
    .line 71
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-array p1, v0, [Ljava/lang/Class;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    const-class p3, Lakct;

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    return-object p1
.end method
