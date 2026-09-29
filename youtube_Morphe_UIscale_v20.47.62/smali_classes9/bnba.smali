.class public final Lbnba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio/envoyproxy/envoymobile/engine/types/EnvoyLogger;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/io/FileWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbnbo;

    .line 2
    .line 3
    const-string v0, "bnbo"

    .line 4
    .line 5
    sput-object v0, Lbnba;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbnba;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbnba;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lbnba;->d:Ljava/io/FileWriter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final log(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbnba;->d:Ljava/io/FileWriter;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lbnba;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lbnba;->b:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lj$/nio/file/Files;->size(Lj$/nio/file/Path;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget p1, p0, Lbnba;->b:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/io/File;

    .line 30
    .line 31
    iget-object v0, p0, Lbnba;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/io/FileWriter;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p1, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbnba;->d:Ljava/io/FileWriter;

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lbnba;->d:Ljava/io/FileWriter;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbnba;->d:Ljava/io/FileWriter;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    sget-object p2, Lbnba;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "Failed to log message"

    .line 65
    .line 66
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
