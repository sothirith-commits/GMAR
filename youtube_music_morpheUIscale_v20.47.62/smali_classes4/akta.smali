.class public final synthetic Lakta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laktb;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Laktb;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakta;->a:Laktb;

    .line 5
    .line 6
    iput-object p2, p0, Lakta;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lakta;->b:[B

    .line 10
    .line 11
    iget-object v2, p0, Lakta;->a:Laktb;

    .line 12
    .line 13
    iget-object v2, v2, Laktb;->b:Laidh;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Laidh;->a(Ljava/lang/String;[B)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    iget-object v2, v2, Laidh;->a:Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
