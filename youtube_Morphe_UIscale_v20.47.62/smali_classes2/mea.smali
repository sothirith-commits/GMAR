.class public final synthetic Lmea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjmq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmea;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmea;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmea;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmea;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lmea;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lmli;->a:Lahlh;

    .line 24
    .line 25
    iget-object v0, p0, Lmea;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Lmea;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    iget-object v0, p0, Lmea;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_4
    iget-object v0, p0, Lmea;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0
.end method
