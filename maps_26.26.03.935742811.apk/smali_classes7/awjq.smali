.class public final Lawjq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lblpx;",
        "V::",
        "Lblpx;",
        ">",
        "Lblov<",
        "TV;>;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Rational;

.field private static final b:Lbwkm;


# instance fields
.field private final c:Lawjr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lawjq;->a:Landroid/util/Rational;

    new-instance v0, Lbwkm;

    const-string v1, "FourUpItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawjq;->b:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lawjr;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lawjq;->c:Lawjr;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    iget-object p0, p0, Lawjq;->c:Lawjr;

    iget-object v4, p0, Lawjr;->e:Lblxf;

    invoke-static {v4}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    iget-object v4, p0, Lawjr;->f:Lbluq;

    invoke-static {v4}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v0, v7

    const/4 v4, 0x4

    new-array v8, v4, [Lblsc;

    iget-object v9, p0, Lawjr;->a:Landroid/util/Rational;

    invoke-static {v9}, Lpaf;->b(Ljava/lang/Number;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v6

    iget v1, p0, Lawjr;->b:I

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v4, :cond_0

    invoke-virtual {p0, v3}, Lawjr;->c(I)Lblry;

    move-result-object v1

    invoke-virtual {p0, v5}, Lawjr;->c(I)Lblry;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawjr;->a(Lblry;Lblry;)Lblrw;

    move-result-object v1

    invoke-virtual {p0, v6}, Lawjr;->c(I)Lblry;

    move-result-object v2

    iget-object v5, p0, Lawjr;->d:Lawjs;

    new-instance v6, Lawjo;

    invoke-direct {v6, v5}, Lawjo;-><init>(Lawjs;)V

    iget-object v5, p0, Lawjr;->c:Ljava/util/function/Function;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblqg;

    new-array v3, v3, [Lblsc;

    invoke-static {v6, v5, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lawjr;->a(Lblry;Lblry;)Lblrw;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawjr;->b(Lblry;Lblry;)Lblrw;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lawjr;->c(I)Lblry;

    move-result-object v1

    invoke-virtual {p0, v5}, Lawjr;->c(I)Lblry;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawjr;->a(Lblry;Lblry;)Lblrw;

    move-result-object v1

    invoke-virtual {p0, v6}, Lawjr;->c(I)Lblry;

    move-result-object v2

    invoke-virtual {p0, v7}, Lawjr;->c(I)Lblry;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lawjr;->a(Lblry;Lblry;)Lblrw;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawjr;->b(Lblry;Lblry;)Lblrw;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lawjr;->c(I)Lblry;

    move-result-object v1

    invoke-virtual {p0, v5}, Lawjr;->c(I)Lblry;

    move-result-object v2

    invoke-virtual {p0, v6}, Lawjr;->c(I)Lblry;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lawjr;->b(Lblry;Lblry;)Lblrw;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawjr;->a(Lblry;Lblry;)Lblrw;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lawjr;->c(I)Lblry;

    move-result-object v1

    invoke-virtual {p0, v5}, Lawjr;->c(I)Lblry;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawjr;->a(Lblry;Lblry;)Lblrw;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lawjr;->c(I)Lblry;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object p0, Lblsc;->f:Lblsc;

    :goto_0
    aput-object p0, v8, v7

    new-instance p0, Lblru;

    const-class v1, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    invoke-direct {p0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v4

    new-instance p0, Lblru;

    const-class v1, Lphz;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawjq;->b:Lbwkm;

    return-object p0
.end method
