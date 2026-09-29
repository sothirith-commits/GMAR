.class public Lcjdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjeg;


# instance fields
.field private final a:Lcjfz;

.field private final b:Lcjeg;


# direct methods
.method public constructor <init>(Lcjeg;Lcjfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcjdu;->a:Lcjfz;

    .line 5
    .line 6
    instance-of p2, p1, Lcjdu;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcjdu;

    .line 11
    .line 12
    iget-object p1, p1, Lcjdu;->b:Lcjeg;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcjdu;->b:Lcjeg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcjef;)Lcjef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjdu;->a:Lcjfz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcjef;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Lcjeg;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcjdu;->b:Lcjeg;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method
