.class public final synthetic Lcjxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjgd;


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
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcjxx;

    .line 2
    .line 3
    check-cast p2, Lcjef;

    .line 4
    .line 5
    instance-of v0, p2, Lcjoz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcjoz;

    .line 10
    .line 11
    iget-object v0, p1, Lcjxx;->a:Lcjeh;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lcjoz;->a(Lcjeh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcjxx;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p1, Lcjxx;->d:I

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    iget-object v0, p1, Lcjxx;->c:[Lcjoz;

    .line 24
    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    iput v1, p1, Lcjxx;->d:I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    aput-object p2, v0, v2

    .line 33
    .line 34
    :cond_0
    return-object p1
.end method
