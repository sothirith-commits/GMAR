.class public final synthetic Lbfvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbgiv;

.field public final synthetic b:Lbfvt;


# direct methods
.method public synthetic constructor <init>(Lbgiv;Lbfvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfvs;->a:Lbgiv;

    .line 5
    .line 6
    iput-object p2, p0, Lbfvs;->b:Lbfvt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbfvs;->a:Lbgiv;

    .line 7
    .line 8
    check-cast v1, Lbgir;

    .line 9
    .line 10
    iget-object v2, v1, Lbgir;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ".pb"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lbfvs;->b:Lbfvt;

    .line 25
    .line 26
    iget-object v2, v2, Lbfvt;->a:Lbfuw;

    .line 27
    .line 28
    iget-object v1, v1, Lbgir;->c:Lbgin;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lbfuw;->a(Lbgin;Ljava/lang/String;)Lbfus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lbfus;->a:Lbgim;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbgim;->a()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lbgim;->b:Lbgil;

    .line 48
    .line 49
    iget-object v2, v0, Lbgim;->a:Lbgin;

    .line 50
    .line 51
    iget-object v0, v0, Lbgim;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lbgil;->c(Lbgin;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
