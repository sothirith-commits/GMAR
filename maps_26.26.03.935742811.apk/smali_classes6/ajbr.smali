.class public final synthetic Lajbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lajbp;


# direct methods
.method public synthetic constructor <init>(Lajbp;JIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbr;->e:Lajbp;

    iput-wide p2, p0, Lajbr;->a:J

    iput p4, p0, Lajbr;->b:I

    iput-boolean p5, p0, Lajbr;->c:Z

    iput p6, p0, Lajbr;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lajbr;->e:Lajbp;

    iget-wide v1, p0, Lajbr;->a:J

    iget v3, p0, Lajbr;->b:I

    iget p1, p0, Lajbr;->d:I

    iget-boolean v4, p0, Lajbr;->c:Z

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Laleb;->cP(Lajbp;JIZLduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
