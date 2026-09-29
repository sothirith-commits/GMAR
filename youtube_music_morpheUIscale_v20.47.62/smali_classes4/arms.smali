.class public final Larms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private final b:Lanqq;


# direct methods
.method public constructor <init>(Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larms;->b:Lanqq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larms;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Larms;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Larms;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "device_picker_bitmap"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Larms;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v1, Lbnna;->a:Lbnna;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbnmz;

    .line 38
    .line 39
    sget-object v2, Lcbcp;->a:Lbknr;

    .line 40
    .line 41
    sget-object v3, Lcbck;->a:Lcbck;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbnna;

    .line 51
    .line 52
    iget-object v2, p0, Larms;->b:Lanqq;

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
