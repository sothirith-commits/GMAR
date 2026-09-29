.class public final synthetic Lpfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpgb;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lpgb;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfs;->a:Lpgb;

    .line 5
    .line 6
    iput-object p2, p0, Lpfs;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lpfs;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lpfs;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v1

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lpfs;->c:Ljava/io/File;

    .line 14
    .line 15
    aget-object v4, v1, v2

    .line 16
    .line 17
    new-instance v5, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Lbidn;->c(Ljava/io/File;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lpfs;->a:Lpgb;

    .line 33
    .line 34
    iget-object v1, v1, Lpgb;->f:Lpfp;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {v1, v2, v4, v3}, Lpfp;->c(III)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
