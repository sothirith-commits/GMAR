.class public final synthetic Lbsoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Left;FJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsoy;->a:Left;

    iput p2, p0, Lbsoy;->b:F

    iput-wide p3, p0, Lbsoy;->c:J

    iput p5, p0, Lbsoy;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lbsoy;->a:Left;

    iget v1, p0, Lbsoy;->b:F

    iget p1, p0, Lbsoy;->d:I

    iget-wide v2, p0, Lbsoy;->c:J

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lbqoi;->u(Left;FJLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
