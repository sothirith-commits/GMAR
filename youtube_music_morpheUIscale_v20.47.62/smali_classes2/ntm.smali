.class public final synthetic Lntm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchza;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object v0, p1, Laxqn;->b:Layws;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Layws;

    .line 7
    .line 8
    sget-object v3, Layws;->e:Layws;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Layws;->a([Layws;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Laxqn;->d:Laokw;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v4
.end method
