.class public final synthetic Llgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhg;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgf;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lacrd;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "downloads_page_downloads_item_section_identifier"

    .line 6
    .line 7
    const-string v2, "downloads_page_disclaimer_item_section_identifier"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lltr;

    .line 23
    .line 24
    iget-object v1, v1, Lltr;->x:Lbjyp;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbjyp;->eI()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "downloads_page_smart_downloads_item_section_identifier"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Llgf;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-array v3, v3, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lhpc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3, v0}, Lacrd;->G(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lhpc;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lacrd;->G(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
