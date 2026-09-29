.class final Lzfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzey;


# instance fields
.field final synthetic a:Lzed;

.field final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lzed;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzfd;->a:Lzed;

    .line 2
    .line 3
    iput-object p2, p0, Lzfd;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzfd;->a:Lzed;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lzff;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lzfd;->b:Ljava/util/Set;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v0, v1}, Lzff;->a(Ljava/lang/Iterable;Ljava/util/Set;Z)Lbhnq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    const-string v0, ","

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
