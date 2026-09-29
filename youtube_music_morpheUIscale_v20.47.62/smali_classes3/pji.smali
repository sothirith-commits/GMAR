.class public final synthetic Lpji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Landroid/content/ContentValues;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lpnf;Landroid/content/ContentValues;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpji;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpji;->b:Landroid/content/ContentValues;

    .line 7
    .line 8
    iput-object p3, p0, Lpji;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lpji;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lpji;->b:Landroid/content/ContentValues;

    .line 14
    .line 15
    iget-object v3, p0, Lpji;->a:Lpnf;

    .line 16
    .line 17
    iget-object v3, v3, Lpnf;->e:Landroid/content/ContentResolver;

    .line 18
    .line 19
    const-string v4, "_id=?"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
