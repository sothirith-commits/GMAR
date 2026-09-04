.class public final synthetic Laefn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Laegi;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Lclm;


# direct methods
.method public synthetic constructor <init>(Lclm;Laegi;FZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefn;->f:Lclm;

    iput-object p2, p0, Laefn;->a:Laegi;

    iput p3, p0, Laefn;->b:F

    iput-boolean p4, p0, Laefn;->c:Z

    iput-object p5, p0, Laefn;->d:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Laefn;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Laefn;->f:Lclm;

    iget-object v1, p0, Laefn;->a:Laegi;

    iget v2, p0, Laefn;->b:F

    iget-boolean v3, p0, Laefn;->c:Z

    iget p1, p0, Laefn;->e:I

    iget-object v4, p0, Laefn;->d:Lkotlin/jvm/functions/Function1;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Ladif;->P(Lclm;Laegi;FZLkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
