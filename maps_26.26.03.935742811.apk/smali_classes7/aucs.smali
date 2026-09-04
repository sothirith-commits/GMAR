.class public final synthetic Laucs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lffk;

.field public final synthetic d:F

.field public final synthetic e:Lcxyv;

.field public final synthetic f:Left;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lcxyv;

.field public final synthetic k:Lcxyv;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLffk;FLcxyv;Left;IZLkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laucs;->a:Ljava/lang/String;

    iput-wide p2, p0, Laucs;->b:J

    iput-object p4, p0, Laucs;->c:Lffk;

    iput p5, p0, Laucs;->d:F

    iput-object p6, p0, Laucs;->e:Lcxyv;

    iput-object p7, p0, Laucs;->f:Left;

    iput p8, p0, Laucs;->g:I

    iput-boolean p9, p0, Laucs;->h:Z

    iput-object p10, p0, Laucs;->i:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Laucs;->j:Lcxyv;

    iput-object p12, p0, Laucs;->k:Lcxyv;

    iput p13, p0, Laucs;->l:I

    iput p14, p0, Laucs;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Laucs;->a:Ljava/lang/String;

    move-object v3, v1

    iget-wide v1, v0, Laucs;->b:J

    move-object v4, v3

    iget-object v3, v0, Laucs;->c:Lffk;

    move-object v5, v4

    iget v4, v0, Laucs;->d:F

    move-object v6, v5

    iget-object v5, v0, Laucs;->e:Lcxyv;

    move-object v7, v6

    iget-object v6, v0, Laucs;->f:Left;

    move-object v8, v7

    iget v7, v0, Laucs;->g:I

    move-object v9, v8

    iget-boolean v8, v0, Laucs;->h:Z

    move-object v10, v9

    iget-object v9, v0, Laucs;->i:Lkotlin/jvm/functions/Function1;

    move-object v11, v10

    iget-object v10, v0, Laucs;->j:Lcxyv;

    iget v13, v0, Laucs;->l:I

    move-object v14, v11

    iget-object v11, v0, Laucs;->k:Lcxyv;

    iget v0, v0, Laucs;->m:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Leza;->bq(I)I

    move-result v13

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    move-object v15, v14

    move v14, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Laucx;->d(Ljava/lang/String;JLffk;FLcxyv;Left;IZLkotlin/jvm/functions/Function1;Lcxyv;Lcxyv;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
