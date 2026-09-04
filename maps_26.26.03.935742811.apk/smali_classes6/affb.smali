.class public final synthetic Laffb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcnzp;

.field public final synthetic d:I

.field public final synthetic e:Lcxyh;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Left;

.field public final synthetic i:Lcxyw;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcnzp;ILcxyh;JLkotlin/jvm/functions/Function1;Left;Lcxyw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laffb;->a:Ljava/lang/String;

    iput-object p2, p0, Laffb;->b:Ljava/lang/String;

    iput-object p3, p0, Laffb;->c:Lcnzp;

    iput p4, p0, Laffb;->d:I

    iput-object p5, p0, Laffb;->e:Lcxyh;

    iput-wide p6, p0, Laffb;->f:J

    iput-object p8, p0, Laffb;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Laffb;->h:Left;

    iput-object p10, p0, Laffb;->i:Lcxyw;

    iput p11, p0, Laffb;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Laffb;->a:Ljava/lang/String;

    iget-object v1, p0, Laffb;->b:Ljava/lang/String;

    iget-object v2, p0, Laffb;->c:Lcnzp;

    iget v3, p0, Laffb;->d:I

    iget-object v4, p0, Laffb;->e:Lcxyh;

    iget-wide v5, p0, Laffb;->f:J

    iget-object v7, p0, Laffb;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Laffb;->h:Left;

    iget p1, p0, Laffb;->j:I

    iget-object v9, p0, Laffb;->i:Lcxyw;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v11

    invoke-static/range {v0 .. v11}, Lahde;->bl(Ljava/lang/String;Ljava/lang/String;Lcnzp;ILcxyh;JLkotlin/jvm/functions/Function1;Left;Lcxyw;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
