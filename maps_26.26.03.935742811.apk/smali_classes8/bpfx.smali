.class final Lbpfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbgei;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbgei;-><init>(I)V

    sput-object v0, Lbpfx;->a:Ljava/util/Comparator;

    new-instance v0, Lbgei;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbgei;-><init>(I)V

    sput-object v0, Lbpfx;->b:Ljava/util/Comparator;

    return-void
.end method

.method public static final a(IIIZLjava/util/List;)V
    .locals 0

    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    sget p2, Lbpfy;->a:I

    goto :goto_0

    :cond_0
    sget p2, Lbpfy;->a:I

    neg-int p2, p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
