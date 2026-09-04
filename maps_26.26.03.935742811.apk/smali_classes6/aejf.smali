.class public final synthetic Laejf;
.super Lcxzm;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ldvu;

.field final synthetic b:Lcyes;

.field final synthetic c:Laeku;

.field final synthetic d:Lcxyh;

.field final synthetic e:Laemi;

.field final synthetic f:Laysn;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(Ldvu;Lcyes;Laysn;Laeku;Lcxyh;Laemi;I)V
    .locals 0

    iput p7, p0, Laejf;->k:I

    iput-object p1, p0, Laejf;->a:Ldvu;

    iput-object p2, p0, Laejf;->b:Lcyes;

    iput-object p3, p0, Laejf;->f:Laysn;

    iput-object p4, p0, Laejf;->c:Laeku;

    iput-object p5, p0, Laejf;->d:Lcxyh;

    iput-object p6, p0, Laejf;->e:Laemi;

    const-class p2, Lcxzn;

    const-string p4, "InlineFeedbackBar$onSentimentChanged(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/apps/gmm/features/tellmaps/feedback/FeedbackFormLauncher;Lcom/google/android/apps/gmm/features/tellmaps/fragments/TellMapsFeature;Lkotlin/jvm/functions/Function0;Lcom/google/android/apps/gmm/features/tellmaps/feedback/CaptureScreenshotUseCase;Lcom/google/android/apps/gmm/features/tellmaps/feedback/Sentiment;)V"

    const/4 p5, 0x0

    const/4 p1, 0x1

    const-string p3, "onSentimentChanged"

    invoke-direct/range {p0 .. p5}, Lcxzm;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laejf;->k:I

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, Laejy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Laejf;->e:Laemi;

    iget-object v5, p0, Laejf;->d:Lcxyh;

    iget-object v4, p0, Laejf;->c:Laeku;

    iget-object v3, p0, Laejf;->f:Laysn;

    iget-object v2, p0, Laejf;->b:Lcyes;

    iget-object v1, p0, Laejf;->a:Ldvu;

    invoke-static/range {v1 .. v7}, Ladif;->cp(Ldvu;Lcyes;Laysn;Laeku;Lcxyh;Laemi;Laejy;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    move-object v6, p1

    check-cast v6, Laejy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Laejf;->e:Laemi;

    iget-object v4, p0, Laejf;->d:Lcxyh;

    iget-object v3, p0, Laejf;->c:Laeku;

    iget-object v2, p0, Laejf;->f:Laysn;

    iget-object v1, p0, Laejf;->b:Lcyes;

    iget-object v0, p0, Laejf;->a:Ldvu;

    invoke-static/range {v0 .. v6}, Ladif;->cp(Ldvu;Lcyes;Laysn;Laeku;Lcxyh;Laemi;Laejy;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
