.class public final Lalji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbb;


# direct methods
.method public constructor <init>(Lcbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalji;->a:Lcbb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalji;->a:Lcbb;

    .line 2
    .line 3
    iget v0, v0, Lcbb;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalji;->a:Lcbb;

    .line 2
    .line 3
    iget v0, v0, Lcbb;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lalji;->a:Lcbb;

    .line 2
    .line 3
    iget-object v0, v0, Lcbb;->f:[B

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalji;->a:Lcbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalji;->a:Lcbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbb;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
