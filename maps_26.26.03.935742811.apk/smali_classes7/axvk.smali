.class public Laxvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laycw;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Laxnx;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:Lbgxg;

.field private final f:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Laxvj;

    new-instance v2, Laxvj;

    const v3, 0x7f141ba0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Laxvj;-><init>(II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Laxvj;

    const v3, 0x7f141ba1

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5}, Laxvj;-><init>(II)V

    aput-object v2, v1, v4

    new-instance v2, Laxvj;

    const v3, 0x7f141b9f

    invoke-direct {v2, v3, v0}, Laxvj;-><init>(II)V

    aput-object v2, v1, v5

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laxvk;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxnx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxvk;->c:Landroid/content/Context;

    iput-object p2, p0, Laxvk;->b:Laxnx;

    sget-object p1, Laxvk;->a:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laxvj;

    iget v1, v1, Laxvj;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxvj;

    iget-object v1, p0, Laxvk;->c:Landroid/content/Context;

    iget v0, v0, Laxvj;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p1, p0, Laxvk;->d:Ljava/util/List;

    new-instance p2, Lbgxg;

    iget-object v0, p0, Laxvk;->c:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lbgxg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Laxvk;->e:Lbgxg;

    new-instance p1, Lny;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lny;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Laxvk;->f:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Laxvk;->f:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method public b()Lbgxg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbgxg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laxvk;->e:Lbgxg;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    sget-object v0, Laxvk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laxvj;

    iget v3, v3, Laxvj;->b:I

    iget-object v4, p0, Laxvk;->b:Laxnx;

    iget v4, v4, Laxnx;->e:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Laxvj;

    if-eqz v1, :cond_2

    iget-object p0, p0, Laxvk;->c:Landroid/content/Context;

    iget v0, v1, Laxvj;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method
