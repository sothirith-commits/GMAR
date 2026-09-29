.class public final Ladag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyf;


# instance fields
.field private final a:Lbjay;

.field private final b:Lxvk;


# direct methods
.method public constructor <init>(Lbjay;Lxvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladag;->a:Lbjay;

    .line 5
    .line 6
    iput-object p2, p0, Ladag;->b:Lxvk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lbjdp;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladag;->a:Lbjay;

    .line 5
    .line 6
    invoke-static {p1, v0}, Labtu;->S(Lbjdp;Lbjay;)Lbjdp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lacwp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladag;->b:Lxvk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladag;->a:Lbjay;

    .line 6
    .line 7
    iget v2, v1, Lbjay;->c:I

    .line 8
    .line 9
    const/16 v3, 0x66

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lbjay;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbjaw;

    .line 16
    .line 17
    iget-object v2, p1, Lacwp;->f:Larny;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lacdd;->n(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lacwp;->f:Larny;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
