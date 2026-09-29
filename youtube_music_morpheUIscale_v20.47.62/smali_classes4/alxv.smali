.class public final synthetic Lalxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lalym;


# direct methods
.method public synthetic constructor <init>(Lalym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalxv;->a:Lalym;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lalxv;->a:Lalym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalym;->m()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lalym;->a:Lcgba;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget v3, v0, Lcgba;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    and-int/2addr v3, v4

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    iget-object v0, v0, Lcgba;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-static {v3, v1}, Lakhc;->a(Ljava/io/File;Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object v2
.end method
