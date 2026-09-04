.class final Labti;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Labts;

.field final synthetic d:Laced;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lcxyx;

.field final synthetic h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Labts;Laced;Ljava/util/Map;Ljava/util/Map;Lcxyx;Landroid/net/Uri;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labti;->c:Labts;

    iput-object p2, p0, Labti;->d:Laced;

    iput-object p3, p0, Labti;->e:Ljava/util/Map;

    iput-object p4, p0, Labti;->f:Ljava/util/Map;

    iput-object p5, p0, Labti;->g:Lcxyx;

    iput-object p6, p0, Labti;->h:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labti;

    invoke-virtual {p0, p1}, Labti;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Labti;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Labti;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labti;->c:Labts;

    iget-object v1, p0, Labti;->d:Laced;

    iget-object v4, p0, Labti;->e:Ljava/util/Map;

    iput v3, p0, Labti;->b:I

    invoke-static {p1, v1, v4, p0}, Labjc;->ao(Labts;Laced;Ljava/util/Map;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    iget-object v1, p0, Labti;->c:Labts;

    iget-object v3, p0, Labti;->d:Laced;

    iget-object v4, p0, Labti;->f:Ljava/util/Map;

    check-cast p1, Labtq;

    iput-object p1, p0, Labti;->a:Ljava/lang/Object;

    iput v2, p0, Labti;->b:I

    invoke-static {v1, v3, v4, p0}, Labjc;->ap(Labts;Laced;Ljava/util/Map;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_1
    iget-object v2, p0, Labti;->d:Laced;

    check-cast p1, Ladfc;

    instance-of v2, v2, Lacdo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Labti;->g:Lcxyx;

    iget-object v3, p0, Labti;->h:Landroid/net/Uri;

    const/4 v4, 0x0

    iput-object v4, p0, Labti;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Labti;->b:I

    invoke-interface {v2, v3, v1, p1, p0}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    new-instance v0, Labti;

    iget-object v1, p0, Labti;->c:Labts;

    iget-object v2, p0, Labti;->d:Laced;

    iget-object v3, p0, Labti;->e:Ljava/util/Map;

    iget-object v4, p0, Labti;->f:Ljava/util/Map;

    iget-object v5, p0, Labti;->g:Lcxyx;

    iget-object v6, p0, Labti;->h:Landroid/net/Uri;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Labti;-><init>(Labts;Laced;Ljava/util/Map;Ljava/util/Map;Lcxyx;Landroid/net/Uri;Lcxwx;)V

    return-object v0
.end method
