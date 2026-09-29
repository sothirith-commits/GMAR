.class public final Ladkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladis;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ladis;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Ladis;->a:Ladiu;

    .line 8
    .line 9
    iget-object p1, p1, Ladis;->e:Landroid/net/Uri;

    .line 10
    .line 11
    new-instance v1, Ladke;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Ladke;-><init>(Ladiu;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object p1, p1, Ladis;->e:Landroid/net/Uri;

    .line 18
    .line 19
    new-instance v0, Ladjv;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Transforms are not supported by this Opener: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ladjv;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
