.class final Labsx;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ladys;


# direct methods
.method public constructor <init>(Ladys;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labsx;->e:Ladys;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Labtq;

    check-cast p3, Ladfc;

    check-cast p4, Lcxwx;

    new-instance v0, Labsx;

    iget-object p0, p0, Labsx;->e:Ladys;

    invoke-direct {v0, p0, p4}, Labsx;-><init>(Ladys;Lcxwx;)V

    iput-object p1, v0, Labsx;->b:Ljava/lang/Object;

    iput-object p2, v0, Labsx;->c:Ljava/lang/Object;

    iput-object p3, v0, Labsx;->d:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Labsx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Labsx;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Labsx;->b:Ljava/lang/Object;

    iget-object v1, p0, Labsx;->c:Ljava/lang/Object;

    iget-object v2, p0, Labsx;->d:Ljava/lang/Object;

    iget-object v3, p0, Labsx;->e:Ladys;

    const/4 v4, 0x0

    iput-object v4, p0, Labsx;->b:Ljava/lang/Object;

    iput-object v4, p0, Labsx;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Labsx;->a:I

    check-cast v2, Ladfc;

    check-cast v1, Labtq;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v3, p1, v1, v2, p0}, Ladys;->d(Landroid/net/Uri;Labtq;Ladfc;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
