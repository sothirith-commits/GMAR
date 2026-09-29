.class public final synthetic Laqwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqwu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqwu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqwu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 1
    iget v0, p0, Laqwu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laqwu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Laqwu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0, v0}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-interface {v1, v0, p1}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Laqwu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-wide v1, Laqxf;->a:J

    .line 23
    .line 24
    invoke-static {}, Laquk;->a()Laqvv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Laqwu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_0
    invoke-static {v2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/PixelCopy$OnPixelCopyFinishedListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-static {p1}, Laquf;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    invoke-static {v1, v0}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 48
    .line 49
    .line 50
    throw p1
.end method
