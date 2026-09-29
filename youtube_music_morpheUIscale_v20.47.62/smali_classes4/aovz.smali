.class public final Laovz;
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
    .locals 0

    .line 1
    check-cast p1, Lbqyg;

    .line 2
    .line 3
    iget-object p1, p1, Lbqyg;->e:Lbrjr;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbrjr;->a:Lbrjr;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;)Lbptj;
    .locals 0

    .line 1
    check-cast p1, Lbqyg;

    .line 2
    .line 3
    iget-object p1, p1, Lbqyg;->e:Lbrjr;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbrjr;->a:Lbrjr;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lbrjr;->I:Lbptj;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lbptj;->a:Lbptj;

    .line 14
    .line 15
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lbqvb;
    .locals 0

    .line 1
    check-cast p1, Lbqyg;

    .line 2
    .line 3
    iget-object p1, p1, Lbqyg;->e:Lbrjr;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbrjr;->a:Lbrjr;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lbrjr;->d:Lbqvb;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lbqvb;->a:Lbqvb;

    .line 14
    .line 15
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/MessageLite;)Z
    .locals 1

    .line 1
    check-cast p1, Lbqyg;

    .line 2
    .line 3
    iget v0, p1, Lbqyg;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lbqyg;->e:Lbrjr;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbrjr;->a:Lbrjr;

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Lbrjr;->c:I

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0x400

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final synthetic e(Lcom/google/protobuf/MessageLite;)Z
    .locals 0

    .line 1
    check-cast p1, Lbqyg;

    .line 2
    .line 3
    iget p1, p1, Lbqyg;->b:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

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
