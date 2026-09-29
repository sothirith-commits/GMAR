.class public final Laiwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajch;

.field public final b:Laitt;


# direct methods
.method public constructor <init>(Lajch;Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiwh;->a:Lajch;

    .line 5
    .line 6
    sget v0, Lajcr;->a:I

    .line 7
    .line 8
    const v0, 0x400153dc

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lajch;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laitt;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Laiwh;->b:Laitt;

    .line 26
    .line 27
    return-void
.end method
