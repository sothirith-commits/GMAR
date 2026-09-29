.class public final synthetic Laqwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Laqwf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Laqwf;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqwc;->a:Laqwf;

    .line 5
    .line 6
    const-string p1, "com/google/android/libraries/youtube/livecreation/ui/LiveCreationActivityPeer"

    .line 7
    .line 8
    iput-object p1, p0, Laqwc;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "showResumeStreamDialog"

    .line 11
    .line 12
    iput-object p1, p0, Laqwc;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Laqwc;->d:I

    .line 15
    .line 16
    const-string p1, "Positive Click"

    .line 17
    .line 18
    iput-object p1, p0, Laqwc;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Laqwc;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laqwc;->a:Laqwf;

    .line 2
    .line 3
    iget-object v1, p0, Laqwc;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laqwc;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Laqwc;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Laqwc;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laqwc;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception p2

    .line 28
    invoke-static {v0, p1}, Lbmcx;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method
