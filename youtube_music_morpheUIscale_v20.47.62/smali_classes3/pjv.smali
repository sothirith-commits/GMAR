.class public final synthetic Lpjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpne;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lqwi;


# direct methods
.method public synthetic constructor <init>(Lpne;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lqwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjv;->a:Lpne;

    .line 5
    .line 6
    iput-object p2, p0, Lpjv;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lpjv;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpjv;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lpjv;->e:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lpjv;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lpjv;->g:Lqwi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lpjv;->a:Lpne;

    .line 2
    .line 3
    iget-object v0, v0, Lpne;->a:Lpnf;

    .line 4
    .line 5
    iget-object v1, v0, Lpnf;->e:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v2, p0, Lpjv;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lpjv;->c:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lpjv;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lpjv;->e:[Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lpjv;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lpjv;->g:Lqwi;

    .line 22
    .line 23
    new-instance v2, Lqvn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lqvn;-><init>(Landroid/database/Cursor;Lqwi;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v2}, Lbhnq;->o(Ljava/util/Iterator;)Lbhnq;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {v2}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v2}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
