.class final Laujh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "docid"

    .line 2
    .line 3
    const-string v1, "referrer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laujh;->a:Lbhpa;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lajqn;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Laujh;->a:Lbhpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhpa;->k()Lbhum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lajqn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "(scrubbed)"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lajqn;->a()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static b(Lajqn;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "fexp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajqn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "%2C"

    .line 10
    .line 11
    const-string v3, ","

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lajqn;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
