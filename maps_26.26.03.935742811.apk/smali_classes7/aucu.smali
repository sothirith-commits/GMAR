.class public final synthetic Laucu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLffk;Left;Lcxyv;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p9, p0, Laucu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laucu;->a:Ljava/lang/String;

    iput-wide p2, p0, Laucu;->b:J

    iput-object p4, p0, Laucu;->d:Ljava/lang/Object;

    iput-object p5, p0, Laucu;->e:Ljava/lang/Object;

    iput-object p6, p0, Laucu;->f:Ljava/lang/Object;

    iput-object p7, p0, Laucu;->g:Ljava/lang/Object;

    iput p8, p0, Laucu;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLffk;Lcyaa;I)V
    .locals 0

    iput p9, p0, Laucu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laucu;->d:Ljava/lang/Object;

    iput-object p2, p0, Laucu;->a:Ljava/lang/String;

    iput p3, p0, Laucu;->c:I

    iput-object p4, p0, Laucu;->g:Ljava/lang/Object;

    iput-wide p5, p0, Laucu;->b:J

    iput-object p7, p0, Laucu;->e:Ljava/lang/Object;

    iput-object p8, p0, Laucu;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Laucu;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move-object/from16 v11, p1

    check-cast v11, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-interface {v11, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Laucu;->a:Ljava/lang/String;

    iget-object v3, v0, Laucu;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    iget v7, v0, Laucu;->c:I

    sget-object v12, Left;->g:Lefq;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    if-le v7, v2, :cond_2

    const/high16 v4, 0x40800000    # 4.0f

    :cond_2
    move/from16 v16, v4

    iget-object v1, v0, Laucu;->f:Ljava/lang/Object;

    iget-object v2, v0, Laucu;->e:Ljava/lang/Object;

    iget-wide v4, v0, Laucu;->b:J

    iget-object v0, v0, Laucu;->g:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v17, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v8

    new-instance v9, Laucd;

    const/16 v3, 0x12

    invoke-direct {v9, v1, v3}, Laucd;-><init>(Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Lffk;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Laucx;->c(Ljava/lang/String;JLffk;ILeft;Lkotlin/jvm/functions/Function1;ZLduc;II)V

    goto :goto_2

    :cond_3
    invoke-interface {v11}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_4
    move-object/from16 v8, p1

    check-cast v8, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Laucu;->c:I

    iget-object v7, v0, Laucu;->g:Ljava/lang/Object;

    iget-object v6, v0, Laucu;->f:Ljava/lang/Object;

    iget-object v5, v0, Laucu;->e:Ljava/lang/Object;

    iget-object v3, v0, Laucu;->d:Ljava/lang/Object;

    move v9, v2

    move-object v4, v3

    iget-wide v2, v0, Laucu;->b:J

    iget-object v0, v0, Laucu;->a:Ljava/lang/String;

    check-cast v4, Lffk;

    or-int/2addr v1, v9

    invoke-static {v1}, Leza;->bq(I)I

    move-result v9

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Laucx;->e(Ljava/lang/String;JLffk;Left;Lcxyv;Lkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
