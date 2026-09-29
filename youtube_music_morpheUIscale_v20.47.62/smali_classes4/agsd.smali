.class public final Lagsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavik;


# instance fields
.field private final a:Lahic;


# direct methods
.method public constructor <init>(Lahic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagsd;->a:Lahic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lagsg;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/16 v0, 0x3d

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    const-string p2, "ai"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lagsd;->a:Lahic;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lahic;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "agsd"

    .line 2
    .line 3
    return-object v0
.end method
