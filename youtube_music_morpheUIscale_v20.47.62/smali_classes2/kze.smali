.class public final synthetic Lkze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lkzl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lldo;


# direct methods
.method public synthetic constructor <init>(Lkzl;Ljava/lang/String;Lldo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkze;->a:Lkzl;

    .line 5
    .line 6
    iput-object p2, p0, Lkze;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkze;->c:Lldo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lkze;->a:Lkzl;

    .line 4
    .line 5
    iget-object v0, v0, Lkzl;->a:Lcgli;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmrd;

    .line 12
    .line 13
    iget-object v1, v0, Lmrd;->h:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lkze;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v4, v0, Lmrd;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v4, v2, v3, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lkze;->c:Lldo;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lldo;->b(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
