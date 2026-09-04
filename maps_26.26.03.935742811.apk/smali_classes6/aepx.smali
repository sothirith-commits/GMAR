.class public final synthetic Laepx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lcxyh;

.field public final synthetic c:Lcxyv;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(DLcxyh;Lcxyv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laepx;->a:D

    iput-object p3, p0, Laepx;->b:Lcxyh;

    iput-object p4, p0, Laepx;->c:Lcxyv;

    iput p5, p0, Laepx;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-wide v0, p0, Laepx;->a:D

    iget-object v2, p0, Laepx;->b:Lcxyh;

    iget p1, p0, Laepx;->d:I

    iget-object v3, p0, Laepx;->c:Lcxyv;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Ladif;->ar(DLcxyh;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
