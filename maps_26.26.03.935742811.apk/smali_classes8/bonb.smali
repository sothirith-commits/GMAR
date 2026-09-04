.class public final Lbonb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lboot;


# direct methods
.method public constructor <init>(Lboot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbonb;->a:Lboot;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lbonb;->a:Lboot;

    sget-object v0, Lboot;->b:Lboot;

    if-eq p0, v0, :cond_1

    sget-object v0, Lboot;->c:Lboot;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "type"

    iget-object p0, p0, Lbonb;->a:Lboot;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
