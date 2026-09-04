.class public abstract Lcxxr;
.super Lcxxq;
.source "PG"

# interfaces
.implements Lcxzl;


# direct methods
.method public constructor <init>(Lcxwx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcxxq;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final lZ()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcxxm;->u:Lcxwx;

    if-nez v0, :cond_0

    sget v0, Lcyab;->a:I

    invoke-static {p0}, Lcyac;->g(Lcxzl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-super {p0}, Lcxxq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
