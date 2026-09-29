.class public final synthetic Lbfrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbfrj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbfrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfrw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbfrw;->b:Lbfrj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lbfrw;->b:Lbfrj;

    .line 11
    .line 12
    iget-object v3, p0, Lbfrw;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lbfqy;

    .line 19
    .line 20
    iget-object v5, v4, Lbfqy;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v4, v4, Lbfqy;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string v6, "AccountProvider %s provides account(s) of different type from the declared one. Declared type: %s provided type: %s"

    .line 29
    .line 30
    invoke-static {v5, v6, v2, v3, v4}, Lbhgw;->r(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1
.end method
