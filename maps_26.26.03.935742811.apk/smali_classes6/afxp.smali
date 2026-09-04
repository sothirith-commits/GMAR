.class public final synthetic Lafxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcglg;

.field public final synthetic c:Lafxj;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLcglg;Lafxj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafxp;->a:Z

    iput-object p2, p0, Lafxp;->b:Lcglg;

    iput-object p3, p0, Lafxp;->c:Lafxj;

    iput p4, p0, Lafxp;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbhdm;

    iget-boolean p1, p0, Lafxp;->a:Z

    iget-object v0, p0, Lafxp;->c:Lafxj;

    iget v1, p0, Lafxp;->d:I

    if-nez p1, :cond_1

    iget-object p0, p0, Lafxp;->b:Lcglg;

    iget p0, p0, Lcglg;->c:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    iget-object p0, v0, Lafxj;->a:Leef;

    invoke-virtual {p0}, Leef;->clear()V

    :cond_0
    iget-object p0, v0, Lafxj;->a:Leef;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Leef;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lafxj;->a:Leef;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Leef;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
