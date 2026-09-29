.class public final synthetic Lahnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahnp;

.field public final synthetic b:Lapce;

.field public final synthetic c:Lboey;

.field public final synthetic d:Laohx;


# direct methods
.method public synthetic constructor <init>(Lahnp;Lapce;Lboey;Laohx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahnn;->a:Lahnp;

    .line 5
    .line 6
    iput-object p2, p0, Lahnn;->b:Lapce;

    .line 7
    .line 8
    iput-object p3, p0, Lahnn;->c:Lboey;

    .line 9
    .line 10
    iput-object p4, p0, Lahnn;->d:Laohx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahnn;->b:Lapce;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Laiyy;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lapce;->d(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lahnn;->a:Lahnp;

    .line 14
    .line 15
    iget-object v1, v0, Lahnp;->f:Lcgyr;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcgyr;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x7f14031c

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lahnp;->d:Ldh;

    .line 27
    .line 28
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Ldh;->getText(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f14031b

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lahnp;->e:Lajgn;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, v0, Lahnp;->d:Ldh;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p1, v2, v0}, Lajhu;->n(Landroid/content/Context;II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, p0, Lahnn;->c:Lboey;

    .line 75
    .line 76
    iget v0, p1, Lboey;->c:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x10

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lahnn;->d:Laohx;

    .line 83
    .line 84
    iget-object p1, p1, Lboey;->h:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, p1, v1}, Lahqu;->c(Laohx;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method
