.class public final synthetic Lalyb;
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
    iput-object p1, p0, Lalyb;->a:Lalym;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lalyb;->a:Lalym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalym;->m()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lalym;->a:Lcgba;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v2, v0, Lcgba;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    and-int/2addr v2, v4

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    iget-object v0, v0, Lcgba;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lakhc;->a(Ljava/io/File;Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    return-object v3
.end method
