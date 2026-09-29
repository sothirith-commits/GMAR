.class public final Lsqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltux;


# instance fields
.field private final a:Lblyd;

.field private final b:Lbjmq;

.field private final c:Z


# direct methods
.method public constructor <init>(Lblyd;Lbjmq;Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqg;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lsqg;->b:Lbjmq;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lsqg;->c:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lfxk;Ltrk;Ljava/lang/String;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 3
    .line 4
    iget-object p2, p0, Lsqg;->a:Lblyd;

    .line 5
    .line 6
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Larif;

    .line 11
    .line 12
    invoke-virtual {p2}, Larif;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lfxk;->c()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p0, Lsqg;->b:Lbjmq;

    .line 30
    .line 31
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    .line 37
    .line 38
    iget-boolean v6, p0, Lsqg;->c:Z

    .line 39
    .line 40
    new-instance v0, Lslg;

    .line 41
    .line 42
    new-instance v5, Ljava/util/EnumMap;

    .line 43
    .line 44
    const-class p1, Lbhil;

    .line 45
    .line 46
    invoke-direct {v5, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lslg;-><init>(Landroid/util/DisplayMetrics;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;Ljava/util/Map;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p5, v0}, Ltsr;->v(Lslg;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ltte;

    .line 57
    .line 58
    const-string p2, "ByteStore is not provided"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final synthetic c(Lfxk;Ltrk;Ljava/lang/String;Ltbt;Ljava/lang/Object;Ltsr;Ltqr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic d(Ltsr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
