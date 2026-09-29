.class public final synthetic Lpli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lpnf;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpli;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpli;->b:Landroid/content/ContentValues;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lpli;->b:Landroid/content/ContentValues;

    .line 4
    .line 5
    iget-object v2, p0, Lpli;->a:Lpnf;

    .line 6
    .line 7
    iget-object v2, v2, Lpnf;->e:Landroid/content/ContentResolver;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
