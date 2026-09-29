.class public final synthetic Lkez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Lkfc;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkfc;ZZLandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkez;->a:Lkfc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkez;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lkez;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkez;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, Lkez;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkez;->a:Lkfc;

    .line 2
    .line 3
    iget-object v1, v0, Lkfc;->s:Lkau;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v1, Lkau;->q:Lahng;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, v1, Lkau;->q:Lahng;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v1, "aft"

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lkez;->d:Landroid/net/Uri;

    .line 20
    .line 21
    iget-boolean v2, p0, Lkez;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lkez;->b:Z

    .line 24
    .line 25
    invoke-virtual {v0, p1, v3, v2}, Lkfc;->D(Ljava/util/List;ZZ)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lkez;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lkfc;->t:Laqfx;

    .line 43
    .line 44
    new-instance v3, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Laqfx;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, v0, Lkfc;->b:Ladqh;

    .line 55
    .line 56
    iget-object p1, p1, Ladqh;->c:Ladpz;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ladpz;->b(Landroid/net/Uri;)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, p1, v1}, Lkfc;->B(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
