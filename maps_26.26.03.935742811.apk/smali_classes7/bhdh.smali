.class public final Lbhdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbhew;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbhew;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhdh;->a:Lbhew;

    iput-object p2, p0, Lbhdh;->b:Ljava/lang/String;

    iput-object p3, p0, Lbhdh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbhdh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbhdh;

    iget-object v0, p0, Lbhdh;->a:Lbhew;

    iget-object v2, p1, Lbhdh;->a:Lbhew;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhdh;->b:Ljava/lang/String;

    iget-object v2, p1, Lbhdh;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbhdh;->c:Ljava/lang/String;

    iget-object p1, p1, Lbhdh;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbhdh;->a:Lbhew;

    iget-object v1, p0, Lbhdh;->b:Ljava/lang/String;

    iget-object p0, p0, Lbhdh;->c:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbhdh;->a:Lbhew;

    iget-object v1, p0, Lbhdh;->b:Ljava/lang/String;

    iget-object p0, p0, Lbhdh;->c:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const-string p0, "ExternalInvocationContext(%s, %s, %s)"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
