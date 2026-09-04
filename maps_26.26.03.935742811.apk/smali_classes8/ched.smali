.class public final Lched;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcqri;)Lciwk;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lciwk;

    return-object p0
.end method

.method public static final b(Lcqqk;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lciwk;

    sget-object v0, Lciwk;->a:Lciwk;

    iget v0, p1, Lciwk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lciwk;->b:I

    iput-object p0, p1, Lciwk;->d:Lcqqk;

    return-void
.end method
