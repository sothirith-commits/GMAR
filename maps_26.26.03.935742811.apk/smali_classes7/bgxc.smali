.class public final Lbgxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgxe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbgxe;

    sget-object v1, Lblqh;->a:Lblqh;

    invoke-direct {v0, v1}, Lbgxe;-><init>(Lblqh;)V

    sput-object v0, Lbgxc;->a:Lbgxe;

    return-void
.end method

.method public static final varargs a([Lblsc;)Lblru;
    .locals 4

    new-instance v0, Lblru;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lblsc;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    const-class v1, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public static final b(Lblvt;)Lblsp;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbgxd;->a:Lbgxd;

    sget-object v1, Lbgxc;->a:Lbgxe;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbgxa;)Lblsp;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbgxd;->c:Lbgxd;

    sget-object v1, Lbgxc;->a:Lbgxe;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method
