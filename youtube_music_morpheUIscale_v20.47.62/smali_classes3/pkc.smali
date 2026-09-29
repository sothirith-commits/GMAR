.class public final synthetic Lpkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpnf;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkc;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpkc;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lpkc;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpkc;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpkc;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v1}, Lqwo;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Lpkc;->a:Lpnf;

    .line 14
    .line 15
    iget-object v2, v0, Lpnf;->e:Landroid/content/ContentResolver;

    .line 16
    .line 17
    const-string v5, "audio_id=?"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
