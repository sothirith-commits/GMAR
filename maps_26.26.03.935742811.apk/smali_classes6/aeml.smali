.class public final synthetic Laeml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyv;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lclm;Laemo;Lkotlin/jvm/functions/Function1;Lcxyv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laenm;II)V
    .locals 0

    iput p10, p0, Laeml;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeml;->i:Ljava/lang/Object;

    iput-object p2, p0, Laeml;->c:Ljava/lang/Object;

    iput-object p3, p0, Laeml;->d:Ljava/lang/Object;

    iput-object p4, p0, Laeml;->a:Lcxyv;

    iput-object p5, p0, Laeml;->e:Ljava/lang/Object;

    iput-object p6, p0, Laeml;->f:Ljava/lang/Object;

    iput-object p7, p0, Laeml;->g:Ljava/lang/Object;

    iput-object p8, p0, Laeml;->h:Ljava/lang/Object;

    iput p9, p0, Laeml;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lbhec;Ljava/lang/String;Lcxyh;Ljava/lang/String;II)V
    .locals 0

    iput p10, p0, Laeml;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeml;->f:Ljava/lang/Object;

    iput-object p2, p0, Laeml;->g:Ljava/lang/Object;

    iput-object p3, p0, Laeml;->a:Lcxyv;

    iput-object p4, p0, Laeml;->d:Ljava/lang/Object;

    iput-object p5, p0, Laeml;->i:Ljava/lang/Object;

    iput-object p6, p0, Laeml;->c:Ljava/lang/Object;

    iput-object p7, p0, Laeml;->e:Ljava/lang/Object;

    iput-object p8, p0, Laeml;->h:Ljava/lang/Object;

    iput p9, p0, Laeml;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;Lcxyv;Lcxyv;Lffk;II)V
    .locals 0

    iput p10, p0, Laeml;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeml;->i:Ljava/lang/Object;

    iput-object p2, p0, Laeml;->h:Ljava/lang/Object;

    iput-object p3, p0, Laeml;->d:Ljava/lang/Object;

    iput-object p4, p0, Laeml;->e:Ljava/lang/Object;

    iput-object p5, p0, Laeml;->f:Ljava/lang/Object;

    iput-object p6, p0, Laeml;->g:Ljava/lang/Object;

    iput-object p7, p0, Laeml;->a:Lcxyv;

    iput-object p8, p0, Laeml;->c:Ljava/lang/Object;

    iput p9, p0, Laeml;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laeml;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laeml;->b:I

    iget-object p2, p0, Laeml;->h:Ljava/lang/Object;

    iget-object v8, p0, Laeml;->e:Ljava/lang/Object;

    iget-object v0, p0, Laeml;->c:Ljava/lang/Object;

    iget-object v2, p0, Laeml;->i:Ljava/lang/Object;

    iget-object v5, p0, Laeml;->d:Ljava/lang/Object;

    iget-object v4, p0, Laeml;->a:Lcxyv;

    iget-object v3, p0, Laeml;->g:Ljava/lang/Object;

    move-object v6, v2

    iget-object v2, p0, Laeml;->f:Ljava/lang/Object;

    check-cast v6, Lbhec;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v11

    invoke-static/range {v2 .. v11}, Lafcd;->ac(Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lbhec;Ljava/lang/String;Lcxyh;Ljava/lang/String;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laeml;->b:I

    iget-object p2, p0, Laeml;->c:Ljava/lang/Object;

    iget-object v6, p0, Laeml;->a:Lcxyv;

    iget-object v5, p0, Laeml;->g:Ljava/lang/Object;

    iget-object v4, p0, Laeml;->f:Ljava/lang/Object;

    iget-object v3, p0, Laeml;->e:Ljava/lang/Object;

    iget-object v2, p0, Laeml;->d:Ljava/lang/Object;

    move v0, v1

    iget-object v1, p0, Laeml;->h:Ljava/lang/Object;

    move v7, v0

    iget-object v0, p0, Laeml;->i:Ljava/lang/Object;

    check-cast p2, Lffk;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v9

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Labjc;->aH(Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;Lcxyv;Lcxyv;Lffk;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move v7, v1

    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laeml;->b:I

    iget-object p2, p0, Laeml;->h:Ljava/lang/Object;

    iget-object v6, p0, Laeml;->g:Ljava/lang/Object;

    iget-object v5, p0, Laeml;->f:Ljava/lang/Object;

    iget-object v4, p0, Laeml;->e:Ljava/lang/Object;

    iget-object v3, p0, Laeml;->a:Lcxyv;

    iget-object v2, p0, Laeml;->d:Ljava/lang/Object;

    iget-object v0, p0, Laeml;->c:Ljava/lang/Object;

    iget-object p0, p0, Laeml;->i:Ljava/lang/Object;

    check-cast p0, Lclm;

    move-object v1, v0

    check-cast v1, Laemo;

    check-cast p2, Laenm;

    or-int/2addr p1, v7

    invoke-static {p1}, Leza;->bq(I)I

    move-result v9

    move-object v0, p0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Ladif;->ba(Lclm;Laemo;Lkotlin/jvm/functions/Function1;Lcxyv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Laenm;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
