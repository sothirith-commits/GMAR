.class public final synthetic Lajbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Left;

.field public final synthetic d:I

.field public final synthetic e:Laleb;


# direct methods
.method public synthetic constructor <init>(Laleb;IJLeft;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbm;->e:Laleb;

    iput p2, p0, Lajbm;->a:I

    iput-wide p3, p0, Lajbm;->b:J

    iput-object p5, p0, Lajbm;->c:Left;

    iput p6, p0, Lajbm;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lajbm;->e:Laleb;

    iget v1, p0, Lajbm;->a:I

    iget-wide v2, p0, Lajbm;->b:J

    iget p1, p0, Lajbm;->d:I

    iget-object v4, p0, Lajbm;->c:Left;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Laleb;->cQ(IJLeft;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
