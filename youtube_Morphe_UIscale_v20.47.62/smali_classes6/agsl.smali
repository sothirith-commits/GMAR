.class public final Lagsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Larnr;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/HashMap;

.field public c:Lagsk;

.field private final e:Lagsk;

.field private final f:Landroid/os/Handler;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lagsl;->d:Larnr;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lagsl;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lagsl;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    iput-object v0, p0, Lagsl;->f:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lagsk;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v1, 0x7f1405c9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Landroid/text/SpannedString;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 p1, -0x1

    .line 53
    invoke-direct {v0, p1, v2, v1}, Lagsk;-><init>(ILandroid/text/Spanned;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lagsl;->e:Lagsk;

    .line 57
    .line 58
    invoke-virtual {p0}, Lagsl;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagsl;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v2, p0, Lagsl;->f:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lagsl;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v0, v4, :cond_3

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lagsk;

    .line 17
    .line 18
    iget-object v4, v3, Lagsk;->b:Landroid/text/Spanned;

    .line 19
    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    iget v4, v3, Lagsk;->a:I

    .line 27
    .line 28
    sget-object v5, Lagsl;->d:Larnr;

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v5, v6}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v5, 0x1

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-nez v4, :cond_2

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-nez v1, :cond_5

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object v1, p0, Lagsl;->e:Lagsk;

    .line 64
    .line 65
    :cond_5
    :goto_2
    iput-object v1, p0, Lagsl;->c:Lagsk;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lagsl;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lagsl;->g:I

    .line 6
    .line 7
    new-instance v1, Lagsk;

    .line 8
    .line 9
    new-instance v2, Lacfp;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, p0, v0, v3}, Lacfp;-><init>(Lagsl;II)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v3, v2}, Lagsk;-><init>(ILandroid/text/Spanned;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lagsl;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public final varargs b([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lagsl;->g:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lagsl;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lagsk;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p1, Lagsk;->a:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lagsk;->b:Landroid/text/Spanned;

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lagsl;->f()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lagsl;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lagsl;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lagsl;->f:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lagsk;

    .line 17
    .line 18
    iget-object v1, v1, Lagsk;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lagsl;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lagsl;->e:Lagsk;

    .line 35
    .line 36
    iput-object v0, p0, Lagsl;->c:Lagsk;

    .line 37
    .line 38
    return-void
.end method

.method public final d(IILjava/lang/String;Z)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/text/SpannedString;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    move-object p3, v0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lagsl;->g:I

    .line 15
    .line 16
    if-ge p2, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    iget v1, p0, Lagsl;->g:I

    .line 20
    .line 21
    const-string v2, "statusSource (%s) must be between 0 and %s"

    .line 22
    .line 23
    invoke-static {v0, v2, p2, v1}, Lathv;->O(ZLjava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lagsl;->a:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lagsk;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string p1, "Trying to set status for a nonexistent source: "

    .line 37
    .line 38
    invoke-static {p2, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "CaptureHealthManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput p1, v0, Lagsk;->a:I

    .line 49
    .line 50
    iput-object p3, v0, Lagsk;->b:Landroid/text/Spanned;

    .line 51
    .line 52
    iget-object p1, p0, Lagsl;->f:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object p2, v0, Lagsk;->c:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    const-wide/16 p3, 0x1194

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lagsl;->f()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lagsl;->e()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
