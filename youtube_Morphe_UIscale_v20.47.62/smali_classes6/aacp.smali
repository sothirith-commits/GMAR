.class public final Laacp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxoj;


# instance fields
.field final synthetic a:Ljava/io/File;

.field public final synthetic b:Laacq;

.field final synthetic c:Lyof;


# direct methods
.method public constructor <init>(Laacq;Ljava/io/File;Lyof;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laacp;->a:Ljava/io/File;

    .line 2
    .line 3
    iput-object p3, p0, Laacp;->c:Lyof;

    .line 4
    .line 5
    iput-object p1, p0, Laacp;->b:Laacq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laacp;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Laacx;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v1, v2}, Laacx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Laacp;->b:Laacq;

    .line 27
    .line 28
    iget-object v0, v0, Laacq;->g:Lasiq;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lasiq;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laacp;->b:Laacq;

    .line 2
    .line 3
    iget-object p1, p1, Laacq;->e:Lxop;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laacp;->c:Lyof;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyof;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lxop;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lxou;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
