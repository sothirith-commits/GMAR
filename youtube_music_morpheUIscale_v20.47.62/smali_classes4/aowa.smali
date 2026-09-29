.class public final Laowa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouv;


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
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    check-cast p1, Lbroz;

    .line 2
    .line 3
    iget v0, p1, Lbroz;->e:I

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbroz;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbqyg;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lbqyg;->a:Lbqyg;

    .line 15
    .line 16
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;)Lbptj;
    .locals 2

    .line 1
    check-cast p1, Lbroz;

    .line 2
    .line 3
    iget v0, p1, Lbroz;->e:I

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbroz;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbqyg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lbqyg;->a:Lbqyg;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lbqyg;->i:Lbptj;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lbptj;->a:Lbptj;

    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lbqvb;
    .locals 2

    .line 1
    check-cast p1, Lbroz;

    .line 2
    .line 3
    iget v0, p1, Lbroz;->e:I

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbroz;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbqyg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lbqyg;->a:Lbqyg;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lbqyg;->c:Lbqvb;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lbqvb;->a:Lbqvb;

    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/MessageLite;)Z
    .locals 2

    .line 1
    check-cast p1, Lbroz;

    .line 2
    .line 3
    iget v0, p1, Lbroz;->e:I

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lbroz;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbqyg;

    .line 12
    .line 13
    iget p1, p1, Lbqyg;->b:I

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0x100

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final synthetic e(Lcom/google/protobuf/MessageLite;)Z
    .locals 1

    .line 1
    check-cast p1, Lbroz;

    .line 2
    .line 3
    iget p1, p1, Lbroz;->e:I

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
