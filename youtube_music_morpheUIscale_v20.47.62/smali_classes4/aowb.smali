.class public final Laowb;
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
    iget v0, p1, Lbroz;->c:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbroz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbrjr;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lbrjr;->a:Lbrjr;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;)Lbptj;
    .locals 2

    .line 1
    check-cast p1, Lbroz;

    .line 2
    .line 3
    iget v0, p1, Lbroz;->c:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbroz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbrjr;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lbrjr;->a:Lbrjr;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p1, Lbrjr;->I:Lbptj;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbptj;->a:Lbptj;

    .line 20
    .line 21
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lbqvb;
    .locals 2

    .line 1
    check-cast p1, Lbroz;

    .line 2
    .line 3
    iget v0, p1, Lbroz;->c:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbroz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbrjr;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lbrjr;->a:Lbrjr;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p1, Lbrjr;->d:Lbqvb;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbqvb;->a:Lbqvb;

    .line 20
    .line 21
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/MessageLite;)Z
    .locals 2

    .line 1
    check-cast p1, Lbroz;

    .line 2
    .line 3
    iget v0, p1, Lbroz;->c:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbroz;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbrjr;

    .line 11
    .line 12
    iget p1, p1, Lbrjr;->c:I

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0x400

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final synthetic e(Lcom/google/protobuf/MessageLite;)Z
    .locals 1

    .line 1
    check-cast p1, Lbroz;

    .line 2
    .line 3
    iget p1, p1, Lbroz;->c:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
