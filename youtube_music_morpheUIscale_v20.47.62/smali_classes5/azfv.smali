.class public final Lazfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbagc;

.field public final b:Landroid/content/Context;

.field public final c:Lcjac;

.field public final d:I

.field public final e:Lcjac;

.field public final f:Lazfq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Lbagc;ILcjac;)V
    .locals 7

    .line 20
    sget-object v6, Lazfq;->a:Lazfq;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lazfv;-><init>(Landroid/content/Context;Lcjac;Lbagc;ILcjac;Lazfq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcjac;Lbagc;ILcjac;Lazfq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazfv;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lazfv;->c:Lcjac;

    .line 8
    .line 9
    iput-object p3, p0, Lazfv;->a:Lbagc;

    .line 10
    .line 11
    iput p4, p0, Lazfv;->d:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p5, p0, Lazfv;->e:Lcjac;

    .line 17
    .line 18
    iput-object p6, p0, Lazfv;->f:Lazfq;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lazfv;->b:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const/high16 v0, 0xc000000

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final b(Lavd;IILandroid/app/PendingIntent;Ljava/util/List;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazfv;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    move-object p2, v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p2}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lavd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3, p4, v1, v0}, Lauy;->a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lauz;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lavd;->e(Lauz;)V

    .line 34
    .line 35
    if-eqz p6, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lavd;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result p1

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    return-void
.end method
