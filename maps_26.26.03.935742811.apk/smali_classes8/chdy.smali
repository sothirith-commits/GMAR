.class public final Lchdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field public static volatile b:Lcvlb;

.field public static volatile c:Lcvlb;

.field public static volatile d:Lcvlb;

.field public static volatile e:Lcvlb;

.field public static volatile f:Lcvlb;

.field public static volatile g:Lcvlb;

.field public static volatile h:Lcvlb;

.field public static volatile i:Lcvlb;

.field public static volatile j:Lcvlb;

.field public static volatile k:Lcvlb;

.field public static volatile l:Lcvlb;

.field public static volatile m:Lcvlb;

.field public static volatile n:Lcvlb;

.field public static volatile o:Lcvlb;

.field public static volatile p:Lcvlb;

.field public static volatile q:Lcvlb;

.field public static volatile r:Lcvlb;

.field public static volatile s:Lcvlb;

.field public static volatile t:Lcvlb;

.field public static volatile u:Lcvlb;

.field public static volatile v:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcqri;)Lchqf;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchqf;

    return-object p0
.end method

.method public static final b(DLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchqf;

    sget-object v0, Lchqf;->a:Lchqf;

    iget v0, p2, Lchqf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lchqf;->b:I

    iput-wide p0, p2, Lchqf;->e:D

    return-void
.end method

.method public static final c(DLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchqf;

    sget-object v0, Lchqf;->a:Lchqf;

    iget v0, p2, Lchqf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lchqf;->b:I

    iput-wide p0, p2, Lchqf;->d:D

    return-void
.end method

.method public static final d(DLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchqf;

    sget-object v0, Lchqf;->a:Lchqf;

    iget v0, p2, Lchqf;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lchqf;->b:I

    iput-wide p0, p2, Lchqf;->c:D

    return-void
.end method
