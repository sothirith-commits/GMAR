.class public final Lapth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalkx;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lapth;->c:I

    iput-object p1, p0, Lapth;->a:Ljava/util/List;

    iput-object p2, p0, Lapth;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lapth;->c:I

    iget-object p0, p0, Lapth;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lalka;->aX()V

    return-void

    :cond_0
    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laptf;

    iget-object v0, v0, Laptf;->e:Lakib;

    check-cast v0, Laljm;

    invoke-virtual {v0}, Laljm;->aC()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Laljm;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "createJourneyShare called after state saved."

    const/16 v3, 0x136f

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_1
    iget v1, v0, Laljm;->c:I

    if-eqz v1, :cond_2

    sget-object v0, Laljm;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "createJourneyShare called when state is not idle."

    const/16 v3, 0x136e

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laljm;->s(I)V

    invoke-static {}, Laljm;->p()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Laljm;->e:Landroid/content/Intent;

    iget-object v0, v0, Laljm;->ar:Lalau;

    const-string v1, "AndroidShareSheet"

    invoke-virtual {v0, v1}, Lalau;->aM(Ljava/lang/String;)V

    :goto_0
    check-cast p0, Lbqzo;

    invoke-virtual {p0}, Lbqzo;->sz()V

    return-void
.end method

.method public final b(Lbxyi;)V
    .locals 2

    iget v0, p0, Lapth;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Laksg;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Laksg;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lapth;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcbno;->aL(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxyi;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lapth;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbxyi;->a:Landroid/content/pm/ResolveInfo;

    invoke-interface {p0, p1}, Lalka;->aS(Landroid/content/pm/ResolveInfo;)V

    return-void

    :cond_0
    new-instance v0, Lanon;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lanon;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lapth;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcbno;->aL(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxyi;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lapth;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbxyi;->a:Landroid/content/pm/ResolveInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laptf;

    iget-object v0, v0, Laptf;->e:Lakib;

    invoke-interface {v0, p1}, Lakib;->d(Landroid/content/pm/ResolveInfo;)V

    check-cast p0, Lbqzo;

    invoke-virtual {p0}, Lbqzo;->sz()V

    :cond_1
    return-void
.end method
