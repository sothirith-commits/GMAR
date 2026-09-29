.class public final synthetic Lbefu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmo;


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
.method public final a(Ladmp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 7

    .line 1
    check-cast p2, Lcere;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcerd;

    .line 8
    .line 9
    invoke-static {}, Laiek;->values()[Laiek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    iget-object v4, v3, Laiek;->o:Laiaw;

    .line 20
    .line 21
    iget-object v3, v3, Laiek;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p1, Ladmp;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ladmp;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/high16 v6, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v4, p2, v3}, Laiaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcere;

    .line 49
    .line 50
    return-object p1
.end method
