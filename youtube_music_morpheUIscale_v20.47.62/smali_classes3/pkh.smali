.class public final synthetic Lpkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


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
    iput-object p1, p0, Lpkh;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpkh;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpkh;->a:Lpnf;

    .line 2
    .line 3
    iget-object v1, p0, Lpkh;->b:Landroid/net/Uri;

    .line 4
    .line 5
    check-cast p1, Lbhnq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpnf;->a(Landroid/net/Uri;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-array v3, v3, [Landroid/content/ContentValues;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    aput-object v5, v3, v4

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/Long;

    .line 36
    .line 37
    const-string v7, "audio_id"

    .line 38
    .line 39
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    aget-object v5, v3, v4

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    const-string v6, "play_order"

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, v0, Lpnf;->e:Landroid/content/ContentResolver;

    .line 59
    .line 60
    invoke-static {v1}, Lqwo;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
