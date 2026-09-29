.class final Logs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liow;


# instance fields
.field final synthetic a:Logt;

.field private final b:Ljava/lang/String;

.field private final c:[B


# direct methods
.method public constructor <init>(Logt;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Logs;->a:Logt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Logs;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Logs;->c:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    const v0, 0x7f0b0b5d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Liop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Logs;->a:Logt;

    .line 2
    .line 3
    new-instance v1, Ljaw;

    .line 4
    .line 5
    iget-object v0, v0, Logt;->i:Ljpo;

    .line 6
    .line 7
    iget-object v2, p0, Logs;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Logs;->c:[B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v0, v2, v3, v4}, Ljaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Ljpo;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v0, Ljpo;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laqos;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v2, Landroid/app/Activity;

    .line 29
    .line 30
    const v3, 0x7f140bab

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x7f140baa

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f140238

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Logs;->a:Logt;

    .line 2
    .line 3
    iget-object v0, v0, Logt;->h:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f1407d3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
