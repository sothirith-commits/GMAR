.class public final synthetic Laiza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lafoy;JZLcxyh;II)V
    .locals 0

    iput p7, p0, Laiza;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiza;->e:Ljava/lang/Object;

    iput-wide p2, p0, Laiza;->b:J

    iput-boolean p4, p0, Laiza;->a:Z

    iput-object p5, p0, Laiza;->d:Ljava/lang/Object;

    iput p6, p0, Laiza;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZJLekp;Left;II)V
    .locals 0

    iput p7, p0, Laiza;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laiza;->a:Z

    iput-wide p2, p0, Laiza;->b:J

    iput-object p4, p0, Laiza;->d:Ljava/lang/Object;

    iput-object p5, p0, Laiza;->e:Ljava/lang/Object;

    iput p6, p0, Laiza;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laiza;->f:I

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laiza;->c:I

    iget-object v5, p0, Laiza;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Laiza;->a:Z

    iget-wide v2, p0, Laiza;->b:J

    iget-object p0, p0, Laiza;->e:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lafoy;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lafoy;->j(JZLcxyh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laiza;->c:I

    iget-object v4, p0, Laiza;->e:Ljava/lang/Object;

    iget-object v3, p0, Laiza;->d:Ljava/lang/Object;

    iget-wide v1, p0, Laiza;->b:J

    iget-boolean v0, p0, Laiza;->a:Z

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lahwn;->G(ZJLekp;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
