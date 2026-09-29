.class public final synthetic Laidi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laiek;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Laiek;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laidi;->a:Laiek;

    .line 5
    .line 6
    iput p2, p0, Laidi;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laidi;->a:Laiek;

    .line 2
    .line 3
    check-cast p1, Lcere;

    .line 4
    .line 5
    iget-object v0, v0, Laiek;->o:Laiaw;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcerd;

    .line 12
    .line 13
    iget v1, p0, Laidi;->b:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Laiaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcerd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcere;

    .line 30
    .line 31
    return-object p1
.end method
