.class public final Ladft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbhhx;

.field final synthetic c:Ladfu;


# direct methods
.method public constructor <init>(Ladfu;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladft;->c:Ladfu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ladft;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ladfs;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3, p4}, Ladfs;-><init>(Ladft;II)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ladfp;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ladfp;-><init>(Lbhhx;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ladft;->b:Lbhhx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbkpg;Landroid/content/res/Resources;I)V
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    iget-object p3, p0, Ladft;->c:Ladfu;

    .line 6
    .line 7
    iget-object p3, p3, Ladfu;->f:Ladfv;

    .line 8
    .line 9
    iget v0, p3, Ladfv;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p3, Ladfv;->c:I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/16 v0, 0x1000

    .line 20
    .line 21
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/16 v0, 0x200

    .line 26
    .line 27
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p2, p3}, Lbkmn;->O(Ljava/io/InputStream;I)Lbkmn;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    invoke-interface {p1, p3, v0}, Lbkpg;->mergeFrom(Lbkmn;Lcom/google/protobuf/ExtensionRegistryLite;)Lbkpg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    throw p1
.end method
