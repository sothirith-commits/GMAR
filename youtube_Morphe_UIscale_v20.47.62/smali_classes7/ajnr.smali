.class public abstract Lajnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ljava/io/File;

.field protected final b:Ljava/io/File;


# direct methods
.method protected constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajnr;->a:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, ".bak"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lajnr;->b:Ljava/io/File;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajnr;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    iget-object v1, p0, Lajnr;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract b()Ljava/io/OutputStream;
.end method

.method public abstract c()V
.end method

.method public abstract d(Ljava/io/OutputStream;)V
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract f()V
.end method

.method public abstract g()Z
.end method
