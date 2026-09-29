.class public final Lnie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanww;


# instance fields
.field public final a:Lanvl;

.field private final b:Landroid/content/Context;

.field private c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final d:Ljava/util/Set;

.field private final e:Laxvq;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcd;Laxvr;Lanvl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnie;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lnie;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnie;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Lnie;->a:Lanvl;

    .line 25
    .line 26
    iget p1, p3, Laxvr;->b:I

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0x400

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p3, Laxvr;->g:Laxvq;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Laxvq;->a:Laxvq;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :cond_1
    :goto_0
    iput-object p1, p0, Lnie;->e:Laxvq;

    .line 41
    .line 42
    iget p1, p3, Laxvr;->e:I

    .line 43
    .line 44
    iput p1, p0, Lnie;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lnie;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lnie;->d(I)V

    .line 51
    .line 52
    .line 53
    iget p1, p3, Laxvr;->b:I

    .line 54
    .line 55
    and-int/lit16 p3, p1, 0x400

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0x40

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Lnck;

    .line 65
    .line 66
    const/4 p3, 0x5

    .line 67
    invoke-direct {p1, p0, p3}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0c0073

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnie;->e:Laxvq;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lnie;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    invoke-static {v1}, Labqq;->u(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v0, v0, Laxvq;->c:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    iget v0, v0, Laxvq;->b:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v0, v0, Laxvq;->e:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    iget v0, v0, Laxvq;->d:I

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    iget v0, p0, Lnie;->c:I

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    iget-object v0, p0, Lnie;->a:Lanvl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lanvl;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final b()Lanvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lnie;->a:Lanvl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lnie;->f:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iput p1, p0, Lnie;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lnie;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laqsk;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Laqsk;->e(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Laqsk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnie;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Laqsk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnie;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
