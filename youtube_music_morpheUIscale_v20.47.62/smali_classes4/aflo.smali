.class public final synthetic Laflo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmo;


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
.method public final a(Ladmp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    check-cast p2, Lcera;

    .line 2
    .line 3
    const-string v0, "pre_incognito_signed_in_user_id"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ladmp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lceqx;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lceqx;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v0, Lcera;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lcera;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v0, Lcera;->b:I

    .line 39
    .line 40
    iput-object p1, v0, Lcera;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcera;

    .line 47
    .line 48
    return-object p1
.end method
