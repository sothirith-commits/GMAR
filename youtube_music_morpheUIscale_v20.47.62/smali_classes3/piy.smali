.class public final synthetic Lpiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lpnf;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpiy;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpiy;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lpiy;->c:Landroid/content/ContentValues;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lpiy;->a:Lpnf;

    .line 2
    .line 3
    iget-object v0, v0, Lpnf;->e:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v1, p0, Lpiy;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lpiy;->c:Landroid/content/ContentValues;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
