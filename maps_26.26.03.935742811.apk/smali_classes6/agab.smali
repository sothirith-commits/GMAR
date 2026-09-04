.class public final synthetic Lagab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lagab;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagab;->a:F

    iput p2, p0, Lagab;->b:I

    iput-object p3, p0, Lagab;->d:Ljava/lang/Object;

    iput p4, p0, Lagab;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lagab;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagab;->c:I

    iget-object v0, p0, Lagab;->d:Ljava/lang/Object;

    iget v1, p0, Lagab;->b:I

    iget p0, p0, Lagab;->a:F

    check-cast v0, Ljava/lang/String;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Lafcd;->b(FILjava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Lagab;->c:I

    iget-object v0, p0, Lagab;->d:Ljava/lang/Object;

    iget v1, p0, Lagab;->b:I

    iget p0, p0, Lagab;->a:F

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Leza;->bq(I)I

    move-result p2

    invoke-static {p0, v1, v0, p1, p2}, Lagac;->a(FILjava/util/List;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
