.class public final Laxoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Ldvu;

.field final synthetic c:Ldvu;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lbjad;


# direct methods
.method public constructor <init>(Lbjad;Lkotlin/jvm/functions/Function1;Ldvu;Ldvu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Laxoj;->f:Lbjad;

    iput-object p2, p0, Laxoj;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Laxoj;->b:Ldvu;

    iput-object p4, p0, Laxoj;->c:Ldvu;

    iput-object p5, p0, Laxoj;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Laxoj;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lepy;Lcxwx;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepy;",
            "Lcxwx<",
            "-",
            "Lcxus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Laado;

    iget-object v1, p0, Laxoj;->f:Lbjad;

    iget-object v2, p0, Laxoj;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Laxoj;->c:Ldvu;

    iget-object v3, p0, Laxoj;->b:Ldvu;

    const/16 v5, 0x12

    invoke-direct/range {v0 .. v5}, Laado;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldvu;Ldvu;I)V

    new-instance v8, Laozk;

    iget-object v2, p0, Laxoj;->d:Lkotlin/jvm/functions/Function1;

    const/16 v5, 0xe

    invoke-direct {v8, v2, v3, v4, v5}, Laozk;-><init>(Ljava/lang/Object;Ldvu;Ljava/lang/Object;I)V

    move-object v5, v3

    move-object v3, v1

    new-instance v1, Ldnh;

    iget-object v2, p0, Laxoj;->e:Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x12

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ldnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    new-instance v3, Lcz;

    const/16 p0, 0x14

    invoke-direct {v3, p0}, Lcz;-><init>(I)V

    move-object v5, p2

    move-object v4, v1

    move-object v2, v8

    move-object v1, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, La;->cU(Lepy;Lkotlin/jvm/functions/Function1;Lcxyh;Lcxyh;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
