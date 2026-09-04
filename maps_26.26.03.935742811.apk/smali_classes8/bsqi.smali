.class public final synthetic Lbsqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lekp;

.field public final synthetic c:F

.field public final synthetic d:Lekp;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lcxyv;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lfdf;


# direct methods
.method public synthetic constructor <init>(Lfdf;Left;Lekp;FLekp;JJFLcxyv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsqi;->k:Lfdf;

    iput-object p2, p0, Lbsqi;->a:Left;

    iput-object p3, p0, Lbsqi;->b:Lekp;

    iput p4, p0, Lbsqi;->c:F

    iput-object p5, p0, Lbsqi;->d:Lekp;

    iput-wide p6, p0, Lbsqi;->e:J

    iput-wide p8, p0, Lbsqi;->f:J

    iput p10, p0, Lbsqi;->g:F

    iput-object p11, p0, Lbsqi;->h:Lcxyv;

    iput p12, p0, Lbsqi;->i:I

    iput p13, p0, Lbsqi;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Lbsqi;->k:Lfdf;

    iget-object v1, p0, Lbsqi;->a:Left;

    iget-object v2, p0, Lbsqi;->b:Lekp;

    iget v3, p0, Lbsqi;->c:F

    iget-object v4, p0, Lbsqi;->d:Lekp;

    iget-wide v5, p0, Lbsqi;->e:J

    iget-wide v7, p0, Lbsqi;->f:J

    iget v9, p0, Lbsqi;->g:F

    iget v10, p0, Lbsqi;->i:I

    move v12, v10

    iget-object v10, p0, Lbsqi;->h:Lcxyv;

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Leza;->bq(I)I

    move-result v12

    iget v13, p0, Lbsqi;->j:I

    invoke-static/range {v0 .. v13}, Lbsrw;->V(Lfdf;Left;Lekp;FLekp;JJFLcxyv;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
