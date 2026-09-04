.class public final Lcxvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcycg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcxvk;->b:I

    iput-object p1, p0, Lcxvk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lcxvk;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lcycw;

    iget-object p0, p0, Lcxvk;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcycw;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lcxvk;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance v0, Lcych;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcxvk;->a:Ljava/lang/Object;

    invoke-static {p0, v0, v0}, Lcxwz;->c(Lcxyv;Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    iput-object p0, v0, Lcych;->a:Lcxwx;

    return-object v0

    :cond_2
    iget-object p0, p0, Lcxvk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lcxvk;->a:Ljava/lang/Object;

    new-instance v0, Lgbs;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lgcg;->e(Landroid/view/ViewGroup;)Lcycg;

    move-result-object p0

    invoke-interface {p0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    sget-object v1, Laei;->f:Laei;

    invoke-direct {v0, p0, v1}, Lgbs;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_4
    iget-object p0, p0, Lcxvk;->a:Ljava/lang/Object;

    new-instance v0, Lcybw;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcybw;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method
