.class public final Lajko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;

.field public static final b:Lcbaf;

.field public static final c:Lblqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v3

    sput-object v3, Lajko;->a:Lcbaf;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lajko;->b:Lcbaf;

    new-instance v0, Lajkt;

    sget-object v1, Lblqh;->a:Lblqh;

    invoke-direct {v0, v1}, Lajkt;-><init>(Lblqh;)V

    sput-object v0, Lajko;->c:Lblqb;

    return-void
.end method

.method public static varargs a([Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lblru;

    const/4 v1, 0x2

    new-array v1, v1, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Boolean;)Lblsp;
    .locals 2

    sget-object v0, Lajkv;->b:Lajkv;

    sget-object v1, Lajko;->c:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lblsp;
    .locals 1

    const v0, 0x7f0b0646

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Boolean;)Lblsp;
    .locals 2

    sget-object v0, Lajkv;->g:Lajkv;

    sget-object v1, Lajko;->c:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method
