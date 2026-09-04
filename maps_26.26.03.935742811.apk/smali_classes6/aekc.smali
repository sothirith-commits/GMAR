.class public final synthetic Laekc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laekx;

.field public final synthetic c:Ldaw;

.field public final synthetic d:Lcxyh;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Leif;


# direct methods
.method public synthetic constructor <init>(ZLaekx;Ldaw;Lcxyh;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Leif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laekc;->a:Z

    iput-object p2, p0, Laekc;->b:Laekx;

    iput-object p3, p0, Laekc;->c:Ldaw;

    iput-object p4, p0, Laekc;->d:Lcxyh;

    iput-boolean p5, p0, Laekc;->e:Z

    iput-object p6, p0, Laekc;->f:Ljava/util/List;

    iput-object p7, p0, Laekc;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Laekc;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Laekc;->i:Leif;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lclf;

    move-object v9, p2

    check-cast v9, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    const/4 p3, 0x1

    and-int/2addr p2, p3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v9, p1, p2}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v8, p0, Laekc;->i:Leif;

    iget-object v7, p0, Laekc;->h:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Laekc;->g:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Laekc;->f:Ljava/util/List;

    iget-boolean p1, p0, Laekc;->e:Z

    iget-object v3, p0, Laekc;->d:Lcxyh;

    iget-object v2, p0, Laekc;->c:Ldaw;

    iget-object p2, p0, Laekc;->b:Laekx;

    iget-boolean v0, p0, Laekc;->a:Z

    xor-int/lit8 v4, p1, 0x1

    iget-object v1, p2, Laekx;->b:Laekr;

    const/high16 v10, 0x6000000

    invoke-static/range {v0 .. v10}, Laeko;->c(ZLaekr;Ldaw;Lcxyh;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Leif;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
