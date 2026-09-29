.class public final Lmjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhh;


# instance fields
.field public a:Laxhj;

.field public b:Laxhk;

.field public c:Laxhk;

.field private final d:Landroid/content/Context;

.field private final e:Lbbsv;

.field private f:Landroid/app/Dialog;

.field private g:Landroid/app/Dialog;

.field private h:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjh;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmjh;->e:Lbbsv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Laxhj;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lmjh;->e:Lbbsv;

    .line 2
    .line 3
    iget-object v1, p0, Lmjh;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbsv;->b(Landroid/content/Context;)Lbbsu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lbbsu;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    new-instance v1, Lmjd;

    .line 19
    .line 20
    invoke-direct {v1, p3}, Lmjd;-><init>(Laxhj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    const p1, 0x7f1401b8

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p3, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final b(Laxhj;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lmjh;->a:Laxhj;

    .line 2
    .line 3
    iget-object p1, p0, Lmjh;->f:Landroid/app/Dialog;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v3, Lmje;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lmje;-><init>(Lmjh;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f140620

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const p1, 0x7f14061f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const p1, 0x7f1401b8

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const p1, 0x7f14067d

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, Lmjh;->a(Ljava/lang/Integer;Ljava/lang/Integer;Laxhj;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lmjh;->f:Landroid/app/Dialog;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, p0

    .line 49
    :goto_0
    iget-object p1, v0, Lmjh;->f:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Laxhj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmjh;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lajoo;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f140842

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f140a70

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f140848

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f1401b8

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v0, 0x7f140843

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v1, p0

    .line 43
    move-object v4, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Lmjh;->a(Ljava/lang/Integer;Ljava/lang/Integer;Laxhj;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Laxhk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmjh;->g:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v4, Lmjf;

    .line 6
    .line 7
    invoke-direct {v4, p0}, Lmjf;-><init>(Lmjh;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1407e8

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f1401b8

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v0, 0x7f1407e7

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lmjh;->a(Ljava/lang/Integer;Ljava/lang/Integer;Laxhj;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, Lmjh;->g:Landroid/app/Dialog;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, p0

    .line 41
    :goto_0
    iput-object p1, v1, Lmjh;->b:Laxhk;

    .line 42
    .line 43
    iget-object p1, v1, Lmjh;->g:Landroid/app/Dialog;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(Laxhk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmjh;->h:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v4, Lmjg;

    .line 6
    .line 7
    invoke-direct {v4, p0}, Lmjg;-><init>(Lmjh;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1407e8

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f14063b

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f1401b8

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v0, 0x7f1407e7

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v1 .. v6}, Lmjh;->a(Ljava/lang/Integer;Ljava/lang/Integer;Laxhj;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lmjh;->h:Landroid/app/Dialog;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, p0

    .line 47
    :goto_0
    iput-object p1, v1, Lmjh;->c:Laxhk;

    .line 48
    .line 49
    iget-object p1, v1, Lmjh;->h:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
