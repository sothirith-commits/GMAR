.class public final synthetic Lpjs;
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
    iput-object p1, p0, Lpjs;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpjs;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lpjs;->a:Lpnf;

    .line 2
    .line 3
    iget-object v1, v0, Lpnf;->e:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lpjs;->b:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v3, Lpdu;->f:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v4, "is_music=1 AND title IS NOT NULL"

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
