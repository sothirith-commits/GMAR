.class public Lcwqj;
.super Lcwqm;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final serialVersionUID:J = -0x17c644f4f4567f9L


# direct methods
.method public constructor <init>(Lcwrp;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcwqm;-><init>(Lcwrp;II)V

    return-void
.end method


# virtual methods
.method public final k(II)Lcwrp;
    .locals 3

    invoke-virtual {p0, p1}, Lcwqo;->D(I)V

    invoke-virtual {p0, p2}, Lcwqo;->D(I)V

    if-gt p1, p2, :cond_0

    new-instance v0, Lcwqj;

    invoke-direct {v0, p0, p1, p2}, Lcwqm;-><init>(Lcwrp;II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Start index ("

    const-string v1, ") is greater than end index ("

    const-string v2, ")"

    invoke-static {p2, p1, v0, v1, v2}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcwqo;->k(II)Lcwrp;

    move-result-object p0

    return-object p0
.end method
