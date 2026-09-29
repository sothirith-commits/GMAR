.class public final Lkjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lavdo;

.field public final d:Lbeii;

.field public final e:Lkjk;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

.field public final h:Lcjac;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lcgyo;

.field public final k:Laffc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/feedback/HelpClient"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkjg;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laffc;Lavdo;Lbeii;Lkjk;Lcjac;Ljava/util/concurrent/Executor;Lcgyo;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjg;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lkjg;->k:Laffc;

    .line 7
    .line 8
    iput-object p3, p0, Lkjg;->c:Lavdo;

    .line 9
    .line 10
    iput-object p4, p0, Lkjg;->d:Lbeii;

    .line 11
    .line 12
    iput-object p5, p0, Lkjg;->e:Lkjk;

    .line 13
    .line 14
    iput-object p6, p0, Lkjg;->h:Lcjac;

    .line 15
    .line 16
    iput-object p7, p0, Lkjg;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lkjg;->j:Lcgyo;

    .line 19
    .line 20
    const-string p1, "music_android_default"

    .line 21
    .line 22
    iput-object p1, p0, Lkjg;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lkjg;->g:Landroid/net/Uri;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method
