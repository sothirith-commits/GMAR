.class public final synthetic Lpmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lpnf;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmq;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpmq;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lpmq;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lqwo;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "audio_id"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lpmq;->a:Lpnf;

    .line 14
    .line 15
    iget-object v1, v0, Lpnf;->e:Landroid/content/ContentResolver;

    .line 16
    .line 17
    const-string v4, "is_music=1 AND title IS NOT NULL"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "play_order"

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
