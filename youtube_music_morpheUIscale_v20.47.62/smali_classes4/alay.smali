.class public final synthetic Lalay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Lalpx;

.field public final synthetic b:Lalpu;

.field public final synthetic c:Lcfuo;

.field public final synthetic d:Lbhnq;

.field public final synthetic e:Ladua;


# direct methods
.method public synthetic constructor <init>(Lalpx;Lalpu;Lcfuo;Lbhnq;Ladua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalay;->a:Lalpx;

    .line 5
    .line 6
    iput-object p2, p0, Lalay;->b:Lalpu;

    .line 7
    .line 8
    iput-object p3, p0, Lalay;->c:Lcfuo;

    .line 9
    .line 10
    iput-object p4, p0, Lalay;->d:Lbhnq;

    .line 11
    .line 12
    iput-object p5, p0, Lalay;->e:Ladua;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lalay;->c:Lcfuo;

    .line 2
    .line 3
    iget v1, v0, Lcfuo;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcfuo;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcfuq;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcfuq;->a:Lcfuq;

    .line 14
    .line 15
    :goto_0
    iget-object v1, v1, Lcfuq;->c:Lcfak;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcfak;->a:Lcfak;

    .line 20
    .line 21
    :cond_1
    move-object v5, v1

    .line 22
    iget v1, v0, Lcfuo;->c:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lcfuo;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcfuq;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v1, Lcfuq;->a:Lcfuq;

    .line 32
    .line 33
    :goto_1
    iget-object v1, v1, Lcfuq;->d:Lbmja;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lbmja;->a:Lbmja;

    .line 38
    .line 39
    :cond_3
    move-object v6, v1

    .line 40
    iget-object v1, p0, Lalay;->e:Ladua;

    .line 41
    .line 42
    iget-object v7, p0, Lalay;->d:Lbhnq;

    .line 43
    .line 44
    iget-object v4, p0, Lalay;->b:Lalpu;

    .line 45
    .line 46
    iget-object v3, p0, Lalay;->a:Lalpx;

    .line 47
    .line 48
    new-instance v8, Lalbh;

    .line 49
    .line 50
    invoke-direct {v8, v0, p1, v1, v2}, Lalbh;-><init>(Lcfuo;Laqp;Ladua;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface/range {v3 .. v8}, Lalpx;->g(Lalpu;Lcfak;Lbmja;Lbhnq;Lalpv;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "effectsProvider.restoreSelectedEffectAsset()"

    .line 57
    .line 58
    return-object p1
.end method
