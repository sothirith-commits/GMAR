.class public final synthetic Lpld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lpnf;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpld;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpld;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lpld;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lpld;->a:Lpnf;

    .line 2
    .line 3
    iget-object v1, p0, Lpld;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpnf;->a(Landroid/net/Uri;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lpld;->c:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v5, "audio_id"

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    const-string v4, "play_order"

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lpnf;->e:Landroid/content/ContentResolver;

    .line 37
    .line 38
    invoke-static {v1}, Lqwo;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
