.class public abstract Laycv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laycw;
.implements Laycy;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Laycz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laycv;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized f()Laycz;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laycv;->b:Laycz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laycv;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Laycu;

    .line 9
    .line 10
    invoke-direct {v1}, Laycu;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Laycz;

    .line 14
    .line 15
    invoke-direct {v2, v0, p0, v1}, Laycz;-><init>(Landroid/content/Context;Laycw;Lajij;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Laycv;->b:Laycz;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laycv;->b:Laycz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laycv;->f()Laycz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Laycz;->e(I)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Laycz;->e:I

    .line 13
    .line 14
    or-int/2addr p1, v1

    .line 15
    iput p1, v0, Laycz;->e:I

    .line 16
    .line 17
    invoke-virtual {v0}, Laycz;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final h(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laycv;->f()Laycz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laycz;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final ih()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laycv;->f()Laycz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laycz;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Laycz;->b:Laycw;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Forcefully created overlay:"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " helper:"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lajnc;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laycz;->c()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v0, Laycz;->d:Landroid/view/View;

    .line 50
    .line 51
    return-object v0
.end method
