.class public final Lbxki;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lcydg;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lbxhc;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcerg;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcydg;Lcerg;Landroid/content/Context;Lbxhc;Ljava/lang/String;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbxki;->b:Lcydg;

    iput-object p2, p0, Lbxki;->f:Lcerg;

    iput-object p3, p0, Lbxki;->c:Landroid/content/Context;

    iput-object p4, p0, Lbxki;->d:Lbxhc;

    iput-object p5, p0, Lbxki;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Lbxki;

    invoke-virtual {p0, p1}, Lbxki;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbxki;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lbxki;->g:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object p1, p0, Lbxki;->b:Lcydg;

    iget-object v2, p0, Lbxki;->f:Lcerg;

    iget-object v3, p0, Lbxki;->c:Landroid/content/Context;

    iget-object v4, p0, Lbxki;->d:Lbxhc;

    iget-object v5, p0, Lbxki;->e:Ljava/lang/String;

    new-instance v1, Lbuur;

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lbuur;-><init>(Lcerg;Landroid/content/Context;Lbxhc;Ljava/lang/String;Lcxwx;I)V

    const/4 v2, 0x1

    iput v2, p0, Lbxki;->a:I

    new-instance v2, Lbxkj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lbxkj;-><init>(Lcxyv;Lcxwx;I)V

    iget-wide v3, p1, Lcydg;->d:J

    invoke-static {v3, v4, v2, p0}, Lcsyp;->aN(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lbxki;

    iget-object v1, p0, Lbxki;->b:Lcydg;

    iget-object v2, p0, Lbxki;->f:Lcerg;

    iget-object v3, p0, Lbxki;->c:Landroid/content/Context;

    iget-object v4, p0, Lbxki;->d:Lbxhc;

    iget-object v5, p0, Lbxki;->e:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbxki;-><init>(Lcydg;Lcerg;Landroid/content/Context;Lbxhc;Ljava/lang/String;Lcxwx;)V

    iput-object p1, v0, Lbxki;->g:Ljava/lang/Object;

    return-object v0
.end method
