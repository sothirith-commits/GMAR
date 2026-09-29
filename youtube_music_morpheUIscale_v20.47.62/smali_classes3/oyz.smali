.class public final synthetic Loyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lceti;

    .line 2
    .line 3
    sget-object v0, Lcbjy;->c:Lcbjy;

    .line 4
    .line 5
    iget p1, p1, Lceti;->i:I

    .line 6
    .line 7
    invoke-static {p1}, Lcbjy;->a(I)Lcbjy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcbjy;->a:Lcbjy;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcbjy;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
