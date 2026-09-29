.class final Laokd;
.super Laokn;
.source "PG"


# instance fields
.field final synthetic a:Laokf;


# direct methods
.method public constructor <init>(Laokf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laokd;->a:Laokf;

    .line 2
    .line 3
    invoke-direct {p0}, Laokn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lakqq;Landroid/net/Uri;Lfbr;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Laokd;->a:Laokf;

    .line 6
    .line 7
    iget-object v1, v0, Laokf;->m:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p2, v1}, Laokm;->e(Ljava/lang/String;Ljava/util/Set;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lakqq;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-object p3, v0, Laokf;->u:Lfbr;

    .line 23
    .line 24
    iget-object p2, v0, Laokf;->q:Laoki;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, p1}, Laoki;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
