.class public final synthetic Laiec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaw;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcerd;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcerd;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lcere;

    .line 15
    .line 16
    sget-object v1, Lcere;->a:Lcere;

    .line 17
    .line 18
    iget v1, v0, Lcere;->b:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x20

    .line 21
    .line 22
    iput v1, v0, Lcere;->b:I

    .line 23
    .line 24
    iput p2, v0, Lcere;->h:F

    .line 25
    .line 26
    return-object p1
.end method
