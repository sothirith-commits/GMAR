.class public final synthetic Lzzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laaad;

.field public final synthetic b:Lzku;

.field public final synthetic c:Lzje;


# direct methods
.method public synthetic constructor <init>(Laaad;Lzku;Lzje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzm;->a:Laaad;

    .line 5
    .line 6
    iput-object p2, p0, Lzzm;->b:Lzku;

    .line 7
    .line 8
    iput-object p3, p0, Lzzm;->c:Lzje;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lzzm;->b:Lzku;

    .line 6
    .line 7
    iget-object v1, p0, Lzzm;->a:Laaad;

    .line 8
    .line 9
    iget-boolean v0, v0, Lzku;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Laaad;->d:Ladiu;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ladiu;->h(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lzio;->a()Lzim;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lzin;->A:Lzin;

    .line 27
    .line 28
    iput-object v0, p1, Lzim;->a:Lzin;

    .line 29
    .line 30
    invoke-virtual {p1}, Lzim;->a()Lzio;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Lzzm;->c:Lzje;

    .line 36
    .line 37
    iget-object v1, v1, Laaad;->d:Ladiu;

    .line 38
    .line 39
    iget-object v2, v0, Lzje;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0, p1, v2}, Laact;->c(Ladiu;Lzje;Landroid/net/Uri;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {}, Lzio;->a()Lzim;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lzin;->A:Lzin;

    .line 52
    .line 53
    iput-object v0, p1, Lzim;->a:Lzin;

    .line 54
    .line 55
    invoke-virtual {p1}, Lzim;->a()Lzio;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method
