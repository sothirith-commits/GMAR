.class public final synthetic Lzpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzje;

.field public final synthetic c:Lzjl;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzje;Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpj;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzpj;->b:Lzje;

    .line 7
    .line 8
    iput-object p3, p0, Lzpj;->c:Lzjl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzpj;->c:Lzjl;

    .line 10
    .line 11
    iget-object v0, p0, Lzpj;->b:Lzje;

    .line 12
    .line 13
    iget-object v1, p0, Lzpj;->a:Lztf;

    .line 14
    .line 15
    iget-object v2, v0, Lzje;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lzjl;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "FileGroupManager"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v2, v4, v5

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v3, v4, v2

    .line 32
    .line 33
    const-string v2, "%s: Failed to set new state for file %s, filegroup %s"

    .line 34
    .line 35
    invoke-static {v2, v4}, Laadt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lztf;->b:Laadk;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-static {v1, p1, v0, v2}, Lztf;->C(Laadk;Lzjl;Lzje;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    return-object p1
.end method
