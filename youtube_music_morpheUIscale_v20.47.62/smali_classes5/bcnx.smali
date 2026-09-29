.class public final Lbcnx;
.super Lbcol;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcol;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbcol;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbcol;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbcol;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbcol;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbcol;->a()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x22be4a98

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageParams{videoId=null, imageType=1, imageSourceType=0}"

    .line 2
    .line 3
    return-object v0
.end method
