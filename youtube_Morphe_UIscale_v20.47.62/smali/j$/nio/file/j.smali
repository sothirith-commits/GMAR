.class public abstract Lj$/nio/file/j;
.super Ljava/lang/Object;
.source "r8-map-id-1468598bcbb0f18b6bd92ce898126304b31274c1c57d1c1444d46414242a976a"


# static fields
.field public static final a:Lj$/nio/file/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/nio/file/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj$/nio/file/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/nio/file/spi/c;

    .line 12
    .line 13
    const-string v1, "file:///"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/nio/file/spi/c;->j(Ljava/net/URI;)Lj$/nio/file/FileSystem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lj$/nio/file/j;->a:Lj$/nio/file/FileSystem;

    .line 24
    .line 25
    return-void
.end method
