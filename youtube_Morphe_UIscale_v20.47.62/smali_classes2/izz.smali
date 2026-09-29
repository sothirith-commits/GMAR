.class public final Lizz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Runnable;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lahlx;

.field private h:Landroid/app/RemoteAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Lahlx;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lizz;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lizz;->d:I

    .line 11
    .line 12
    iput p3, p0, Lizz;->e:I

    .line 13
    .line 14
    iput p4, p0, Lizz;->f:I

    .line 15
    .line 16
    iput-object p5, p0, Lizz;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lizz;->g:Lahlx;

    .line 19
    .line 20
    iput-object p7, p0, Lizz;->b:Ljava/lang/Runnable;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/RemoteAction;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lizz;->h:Landroid/app/RemoteAction;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lizz;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget v1, p0, Lizz;->d:I

    .line 9
    .line 10
    iget v2, p0, Lizz;->e:I

    .line 11
    .line 12
    iget v3, p0, Lizz;->f:I

    .line 13
    .line 14
    iget-object v4, p0, Lizz;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v5, Landroid/app/RemoteAction;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    new-instance v6, Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v4}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    const/high16 v6, 0xc000000

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v1, v2, v3, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 52
    .line 53
    iput-object v5, p0, Lizz;->h:Landroid/app/RemoteAction;

    .line 54
    .line 55
    iget-object v0, p0, Lizz;->b:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v7}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/RemoteAction;Z)V

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lizz;->h:Landroid/app/RemoteAction;

    .line 63
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lizz;->g:Lahlx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
