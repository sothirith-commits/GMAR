.class public final Laidk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidl;


# instance fields
.field private final a:Lajaw;

.field private final b:Ljava/security/SecureRandom;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lajaw;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laidk;->a:Lajaw;

    .line 5
    .line 6
    iput-object p2, p0, Laidk;->b:Ljava/security/SecureRandom;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laidk;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error while writing settings"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(FLaiek;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laidk;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p2, Laiek;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p2, Laiek;->n:Laiav;

    .line 19
    .line 20
    iget-object v3, p0, Laidk;->a:Lajaw;

    .line 21
    .line 22
    invoke-interface {v3}, Lajaw;->c()Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcere;

    .line 27
    .line 28
    invoke-interface {v2, v4}, Laiav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x0

    .line 39
    cmpg-float v4, v2, v4

    .line 40
    .line 41
    if-gtz v4, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Laidk;->b:Ljava/security/SecureRandom;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextFloat()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_1
    add-float/2addr v2, p1

    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float p1, v2, p1

    .line 53
    .line 54
    if-ltz p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_0
    float-to-int v4, v2

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr v2, v4

    .line 62
    new-instance v4, Laidi;

    .line 63
    .line 64
    invoke-direct {v4, p2, v2}, Laidi;-><init>(Laiek;F)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Laidj;

    .line 72
    .line 73
    invoke-direct {v2}, Laidj;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return p1
.end method
