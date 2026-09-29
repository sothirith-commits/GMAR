.class public final Lhwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfm;


# instance fields
.field public volatile a:Ljava/lang/String;

.field private final b:Labin;


# direct methods
.method public constructor <init>(Labin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwe;->b:Labin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p1, Lzqd;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    iget-object p1, p0, Lhwe;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p0, Lhwe;->b:Labin;

    .line 25
    .line 26
    iget-object p2, p2, Labin;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lafgi;

    .line 29
    .line 30
    const-wide/32 v0, 0x2b4fc99

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Lafgi;->s(J)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-static {p1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hwe"

    .line 2
    .line 3
    return-object v0
.end method
