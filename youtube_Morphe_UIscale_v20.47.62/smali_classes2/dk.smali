.class public final Ldk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxb;
.implements Leeg;
.implements Lbzb;


# instance fields
.field public a:Lbxn;

.field public b:Leef;

.field private final c:Lbx;

.field private final d:Lbza;

.field private final e:Ljava/lang/Runnable;

.field private f:Lbyw;


# direct methods
.method public constructor <init>(Lbx;Lbza;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldk;->a:Lbxn;

    .line 6
    .line 7
    iput-object v0, p0, Ldk;->b:Leef;

    .line 8
    .line 9
    iput-object p1, p0, Ldk;->c:Lbx;

    .line 10
    .line 11
    iput-object p2, p0, Ldk;->d:Lbza;

    .line 12
    .line 13
    iput-object p3, p0, Ldk;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbxe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk;->a:Lbxn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxn;->d(Lbxe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk;->a:Lbxn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbxn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldk;->a:Lbxn;

    .line 11
    .line 12
    invoke-static {p0}, Lbnq;->j(Leeg;)Leef;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldk;->b:Leef;

    .line 17
    .line 18
    invoke-virtual {v0}, Leef;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldk;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lbze;
    .locals 4

    .line 1
    iget-object v0, p0, Ldk;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->ht()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lbzf;

    .line 31
    .line 32
    invoke-direct {v2}, Lbzf;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v3, Lbyv;->b:Lbzd;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v1, Lbyn;->a:Lbzd;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbyn;->b:Lbzd;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p0}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v1, Lbyn;->c:Lbzd;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 4

    .line 1
    iget-object v0, p0, Ldk;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->getDefaultViewModelProviderFactory()Lbyw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbx;->ad:Lbyw;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Ldk;->f:Lbyw;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Ldk;->f:Lbyw;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lbx;->ht()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Lbyq;

    .line 50
    .line 51
    iget-object v3, v0, Lbx;->n:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Lbyq;-><init>(Landroid/app/Application;Leeg;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Ldk;->f:Lbyw;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Ldk;->f:Lbyw;

    .line 59
    .line 60
    return-object v0
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldk;->a:Lbxn;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()Leee;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldk;->b:Leef;

    .line 5
    .line 6
    iget-object v0, v0, Leef;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Leee;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getViewModelStore()Lbza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldk;->d:Lbza;

    .line 5
    .line 6
    return-object v0
.end method
