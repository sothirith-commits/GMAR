.class public final synthetic Liwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixy;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwq;->a:Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;

    .line 5
    .line 6
    iput-object p2, p0, Liwq;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laffm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->b:Laixy;

    .line 5
    .line 6
    iget-object p1, p1, Laffm;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laoxj;

    .line 23
    .line 24
    invoke-virtual {v1}, Laoxj;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Liwq;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Laoxa;

    .line 45
    .line 46
    invoke-virtual {v3}, Laoxa;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Liwq;->a:Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/apps/youtube/music/application/backup/MusicBackupAgent;->e:Lafom;

    .line 59
    .line 60
    invoke-interface {p1, v3, v0, v0}, Lafom;->h(Laoxa;Lbnna;Laveh;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
