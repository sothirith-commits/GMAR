.class public final Lafik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobh;


# static fields
.field public static final a:Lafik;

.field private static final b:Lcxty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafik;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lafik;->a:Lafik;

    new-instance v0, Lafbp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lafbp;-><init>(I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    sput-object v1, Lafik;->b:Lcxty;

    return-void
.end method

.method private static final d()Lailf;
    .locals 1

    sget-object v0, Lafik;->b:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lailf;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lobd;
    .locals 7

    check-cast p3, Lafid;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, Lafid;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafkt;

    iget-object v3, v2, Lafkt;->a:Ladfh;

    iget-object v4, v3, Ladfh;->l:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, v3, Ladfh;->r:Ladfc;

    if-eqz v4, :cond_0

    new-instance v3, Lafiz;

    invoke-direct {v3, v2}, Lafiz;-><init>(Lafkt;)V

    goto :goto_2

    :cond_0
    iget-object v4, v3, Ladfh;->j:Ljava/lang/Long;

    if-nez v4, :cond_2

    iget-object v3, v3, Ladfh;->n:Ladfe;

    sget-object v4, Ladfe;->b:Ladfe;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lafjk;

    invoke-direct {v3, v2}, Lafjk;-><init>(Lafkt;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Lafjl;

    invoke-direct {v3, v2}, Lafjl;-><init>(Lafkt;)V

    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v4, p3, Lafid;->c:I

    new-instance v3, Lafij;

    invoke-direct {v3, p0}, Lafij;-><init>(Ljava/util/List;)V

    new-instance v0, Laili;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Laili;-><init>(Ljava/util/List;Lailr;Laile;II[B)V

    invoke-static {}, Lafik;->d()Lailf;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lailf;->d(Landroid/app/Activity;Ljava/lang/String;Laili;)Lnzx;

    move-result-object p0

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p3, Lafid;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ljrk;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lafik;->d()Lailf;

    invoke-static {p2}, Lailf;->e(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lafks;

    return-object p0
.end method
