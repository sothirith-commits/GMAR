.class public final synthetic Laozl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lfea;Lcqqk;Lcqqk;Lcqqk;Lcqqk;Lcqqk;Lccdu;Lkotlin/jvm/functions/Function1;Left;II)V
    .locals 0

    iput p11, p0, Laozl;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laozl;->c:Ljava/lang/Object;

    iput-object p3, p0, Laozl;->d:Ljava/lang/Object;

    iput-object p4, p0, Laozl;->e:Ljava/lang/Object;

    iput-object p5, p0, Laozl;->f:Ljava/lang/Object;

    iput-object p6, p0, Laozl;->g:Ljava/lang/Object;

    iput-object p7, p0, Laozl;->h:Ljava/lang/Object;

    iput-object p8, p0, Laozl;->i:Ljava/lang/Object;

    iput-object p9, p0, Laozl;->j:Ljava/lang/Object;

    iput p10, p0, Laozl;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;Left;Lcod;Lcqh;II)V
    .locals 0

    iput p11, p0, Laozl;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozl;->c:Ljava/lang/Object;

    iput-object p2, p0, Laozl;->d:Ljava/lang/Object;

    iput-object p3, p0, Laozl;->e:Ljava/lang/Object;

    iput-object p4, p0, Laozl;->f:Ljava/lang/Object;

    iput-object p5, p0, Laozl;->g:Ljava/lang/Object;

    iput-object p6, p0, Laozl;->i:Ljava/lang/Object;

    iput-object p7, p0, Laozl;->h:Ljava/lang/Object;

    iput-object p8, p0, Laozl;->j:Ljava/lang/Object;

    iput-object p9, p0, Laozl;->b:Ljava/lang/Object;

    iput p10, p0, Laozl;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laozl;->k:I

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laozl;->a:I

    iget-object p2, p0, Laozl;->b:Ljava/lang/Object;

    iget-object v8, p0, Laozl;->j:Ljava/lang/Object;

    iget-object v7, p0, Laozl;->h:Ljava/lang/Object;

    iget-object v6, p0, Laozl;->i:Ljava/lang/Object;

    iget-object v5, p0, Laozl;->g:Ljava/lang/Object;

    iget-object v4, p0, Laozl;->f:Ljava/lang/Object;

    iget-object v3, p0, Laozl;->e:Ljava/lang/Object;

    iget-object v2, p0, Laozl;->d:Ljava/lang/Object;

    iget-object v1, p0, Laozl;->c:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Lcqh;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, Labjc;->ar(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;Left;Lcod;Lcqh;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v9, p1

    check-cast v9, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget p1, p0, Laozl;->a:I

    iget-object v8, p0, Laozl;->j:Ljava/lang/Object;

    iget-object v7, p0, Laozl;->i:Ljava/lang/Object;

    iget-object p2, p0, Laozl;->h:Ljava/lang/Object;

    iget-object v0, p0, Laozl;->g:Ljava/lang/Object;

    iget-object v1, p0, Laozl;->f:Ljava/lang/Object;

    iget-object v2, p0, Laozl;->e:Ljava/lang/Object;

    iget-object v3, p0, Laozl;->d:Ljava/lang/Object;

    iget-object v4, p0, Laozl;->c:Ljava/lang/Object;

    iget-object p0, p0, Laozl;->b:Ljava/lang/Object;

    check-cast p0, Lfea;

    check-cast v4, Lcqqk;

    check-cast v3, Lcqqk;

    check-cast v2, Lcqqk;

    check-cast v1, Lcqqk;

    move-object v5, v0

    check-cast v5, Lcqqk;

    move-object v6, p2

    check-cast v6, Lccdu;

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Leza;->bq(I)I

    move-result v10

    move-object v0, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Laleb;->eE(Lfea;Lcqqk;Lcqqk;Lcqqk;Lcqqk;Lcqqk;Lccdu;Lkotlin/jvm/functions/Function1;Left;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
