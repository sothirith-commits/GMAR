.class public final Lacvw;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lblvt;

.field private final c:Ljava/util/List;

.field private final d:Lbgtu;


# direct methods
.method public constructor <init>(Loaw;Langl;Lbgtv;Loov;)V
    .locals 0

    invoke-direct {p0}, Lbgsn;-><init>()V

    iput-object p1, p0, Lacvw;->a:Loaw;

    const p1, 0x7f14115b

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacvw;->b:Lblvt;

    sget-object p1, Lamzx;->E:Lamzx;

    invoke-virtual {p2, p4, p1}, Langl;->a(Loov;Lamzx;)Lpjn;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacvw;->c:Ljava/util/List;

    invoke-virtual {p3, p1}, Lbgtv;->a(Ljava/util/List;)Lbgtu;

    move-result-object p1

    iput-object p1, p0, Lacvw;->d:Lbgtu;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lacvw;->b:Lblvt;

    return-object p0
.end method

.method public final p()Lpjw;
    .locals 2

    iget-object v0, p0, Lacvw;->a:Loaw;

    const v1, 0x7f14115b

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object v0

    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lpjw;)V

    iget-object p0, p0, Lacvw;->c:Ljava/util/List;

    invoke-virtual {v1, p0}, Lpju;->e(Ljava/util/List;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public q()Lbgtu;
    .locals 0

    iget-object p0, p0, Lacvw;->d:Lbgtu;

    return-object p0
.end method

.method public bridge synthetic qy()Lbgtb;
    .locals 0

    invoke-virtual {p0}, Lacvw;->q()Lbgtu;

    move-result-object p0

    return-object p0
.end method
