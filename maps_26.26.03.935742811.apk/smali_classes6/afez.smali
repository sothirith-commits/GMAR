.class public final synthetic Lafez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lafnn;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZZLafnn;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafez;->a:Z

    iput-boolean p2, p0, Lafez;->b:Z

    iput-object p3, p0, Lafez;->c:Lafnn;

    iput-boolean p4, p0, Lafez;->d:Z

    iput-object p5, p0, Lafez;->e:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lafez;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    iget-boolean v0, p0, Lafez;->a:Z

    iget-boolean v1, p0, Lafez;->b:Z

    iget-object v2, p0, Lafez;->c:Lafnn;

    iget-boolean v3, p0, Lafez;->d:Z

    iget p1, p0, Lafez;->f:I

    iget-object v4, p0, Lafez;->e:Lkotlin/jvm/functions/Function1;

    or-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Leza;->bq(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lahde;->bm(ZZLafnn;ZLkotlin/jvm/functions/Function1;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
