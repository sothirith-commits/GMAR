.class public final Lchdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field public static volatile b:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcqri;)Lchmv;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchmv;

    return-object p0
.end method

.method public static final synthetic b(Lcqri;)Lcjhy;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcjhy;

    return-object p0
.end method

.method public static final synthetic c(Lchjm;)Lcjip;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcjip;

    return-object p0
.end method

.method public static final d(JLchjm;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lchjm;->instance:Lcqrq;

    check-cast p2, Lcjip;

    sget-object v0, Lcjip;->a:Lcjip;

    iget v0, p2, Lcjip;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcjip;->b:I

    iput-wide p0, p2, Lcjip;->c:J

    return-void
.end method

.method public static final synthetic e(Lchjm;)V
    .locals 0

    iget-object p0, p0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lcjip;

    iget-object p0, p0, Lcjip;->d:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
