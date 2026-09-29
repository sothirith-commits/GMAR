.class public final synthetic Ljtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljtj;

.field public final synthetic b:Lbnna;


# direct methods
.method public synthetic constructor <init>(Ljtj;Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtg;->a:Ljtj;

    .line 5
    .line 6
    iput-object p2, p0, Ljtg;->b:Lbnna;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

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
    iget-object v0, p0, Ljtg;->a:Ljtj;

    .line 8
    .line 9
    iget-object v1, p0, Ljtg;->b:Lbnna;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Ljtj;->a:Linl;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Linl;->g(Lbnna;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lkkg;

    .line 20
    .line 21
    invoke-direct {p1}, Lkkg;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljti;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1, v1}, Ljti;-><init>(Ljtj;Lkkg;Lbnna;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p1, Lkkg;->l:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v0, v0, Ljtj;->b:Ldh;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "GeneratedThumbnailsDisclaimerFragment"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lkkg;->h(Let;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
