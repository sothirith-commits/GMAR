.class public final synthetic Lpka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpnf;


# direct methods
.method public synthetic constructor <init>(Lpnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpka;->a:Lpnf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v2, Lpdu;->f:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "title"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v0, v4

    .line 12
    .line 13
    const-string v3, "LOWER(%s)"

    .line 14
    .line 15
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, Lpka;->a:Lpnf;

    .line 20
    .line 21
    iget-object v0, v0, Lpnf;->e:Landroid/content/ContentResolver;

    .line 22
    .line 23
    const-string v3, "is_music=1 AND title IS NOT NULL"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
