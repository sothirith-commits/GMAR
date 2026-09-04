.class public final Lchea;
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

.method public static final synthetic a(Lcqri;)Lchqi;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchqi;

    return-object p0
.end method

.method public static final b(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchqi;

    sget-object v0, Lchqi;->a:Lchqi;

    iget v0, p1, Lchqi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lchqi;->b:I

    iput p0, p1, Lchqi;->d:I

    return-void
.end method

.method public static final c(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchqi;

    sget-object v0, Lchqi;->a:Lchqi;

    iget v0, p1, Lchqi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lchqi;->b:I

    iput p0, p1, Lchqi;->c:I

    return-void
.end method
