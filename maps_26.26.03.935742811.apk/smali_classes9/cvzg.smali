.class public final Lcvzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvzh;


# instance fields
.field private final a:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcvzg;->a:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public final a(Lcvlk;Lcvli;)Lcvln;
    .locals 0

    iget-object p0, p0, Lcvzg;->a:Ljava/net/URI;

    invoke-virtual {p1, p0, p2}, Lcvlk;->b(Ljava/net/URI;Lcvli;)Lcvln;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcvzg;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lcvzg;->a:Ljava/net/URI;

    check-cast p1, Lcvzg;

    iget-object p1, p1, Lcvzg;->a:Ljava/net/URI;

    invoke-virtual {p0, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcvzg;->a:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcvzg;->a:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
