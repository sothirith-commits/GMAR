.class public final synthetic Lajmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lajmq;

.field public final synthetic b:Left;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lajmq;Left;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajmr;->a:Lajmq;

    iput-object p2, p0, Lajmr;->b:Left;

    iput-boolean p3, p0, Lajmr;->c:Z

    iput-boolean p4, p0, Lajmr;->d:Z

    iput p5, p0, Lajmr;->e:I

    iput p6, p0, Lajmr;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lajmr;->a:Lajmq;

    iget-object v1, p0, Lajmr;->b:Left;

    iget-boolean v2, p0, Lajmr;->c:Z

    iget p1, p0, Lajmr;->e:I

    iget-boolean v3, p0, Lajmr;->d:Z

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v5

    iget v6, p0, Lajmr;->f:I

    invoke-static/range {v0 .. v6}, Laleb;->at(Lajmq;Left;ZZLduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
