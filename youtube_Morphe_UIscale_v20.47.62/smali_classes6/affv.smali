.class public Laffv;
.super Labni;
.source "PG"


# static fields
.field private static f:Laffu;

.field private static g:Laffu;


# instance fields
.field private final a:Laffp;

.field public final c:Lavuk;

.field private final d:Ljava/util/Map;

.field private final e:Z


# direct methods
.method public constructor <init>(Laffp;Ljava/util/Map;Lavuk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labni;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laffv;->a:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Laffv;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Laffv;->c:Lavuk;

    .line 9
    .line 10
    iput-boolean p4, p0, Laffv;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized a(Z)Laffu;
    .locals 2

    .line 1
    const-class v0, Laffv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-object p0, Laffv;->f:Laffu;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Laffu;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1}, Laffu;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object p0, Laffv;->f:Laffu;

    .line 17
    .line 18
    :cond_0
    sget-object p0, Laffv;->f:Laffu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :try_start_1
    sget-object p0, Laffv;->g:Laffu;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    new-instance p0, Laffu;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v1}, Laffu;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Laffv;->g:Laffu;

    .line 33
    .line 34
    :cond_2
    sget-object p0, Laffv;->g:Laffu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laffv;->a:Laffp;

    .line 2
    .line 3
    iget-object v0, p0, Laffv;->c:Lavuk;

    .line 4
    .line 5
    iget-object v1, p0, Laffv;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labni;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laffv;->e:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
