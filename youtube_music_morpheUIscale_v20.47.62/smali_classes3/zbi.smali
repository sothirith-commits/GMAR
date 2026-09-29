.class public final synthetic Lzbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lzbl;


# direct methods
.method public synthetic constructor <init>(Lzbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbi;->a:Lzbl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyvl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget-object v1, Lyvl;->a:Lyvl;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ltmz;

    .line 16
    .line 17
    iget v1, p1, Lyvl;->c:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lyvl;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lihi;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lihi;->a:Lihi;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lzbi;->a:Lzbl;

    .line 30
    .line 31
    iget-object v2, v1, Lzbl;->e:Lcgli;

    .line 32
    .line 33
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lyuk;

    .line 38
    .line 39
    iget-object v2, v2, Lyuk;->a:Ljava/io/File;

    .line 40
    .line 41
    iget-object v3, v1, Lzbl;->c:Lyuk;

    .line 42
    .line 43
    iget-object v3, v3, Lyuk;->a:Ljava/io/File;

    .line 44
    .line 45
    iget-object v1, v1, Lzbl;->g:Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2, v3, v1}, Ltmz;-><init>(Lihi;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v0
.end method
