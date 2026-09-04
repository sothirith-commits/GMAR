.class public final synthetic Laehb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laehb;->a:J

    iput p3, p0, Laehb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p2, p0, Laehb;->b:I

    iget-wide v0, p0, Laehb;->a:J

    or-int/lit8 p0, p2, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result p0

    invoke-static {v0, v1, p1, p0}, Ladif;->bG(JLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
