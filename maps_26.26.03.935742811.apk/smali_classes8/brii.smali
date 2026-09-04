.class public final Lbrii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbrih;Lbrjh;I)V
    .locals 0

    iput p3, p0, Lbrii;->c:I

    iput-object p2, p0, Lbrii;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbrii;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbrij;Landroid/speech/tts/TextToSpeech$OnInitListener;I)V
    .locals 0

    iput p3, p0, Lbrii;->c:I

    iput-object p2, p0, Lbrii;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbrii;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 3

    iget v0, p0, Lbrii;->c:I

    iget-object v1, p0, Lbrii;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lbrih;

    iput p1, v1, Lbrih;->c:I

    iget-object p0, p0, Lbrii;->b:Ljava/lang/Object;

    iget-object v0, v1, Lbrih;->f:Lceza;

    invoke-virtual {v0}, Lceza;->s()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p0}, Lbrih;->a(ILjava/util/Locale;Lbrjh;)V

    return-void

    :cond_0
    new-instance v0, Laomm;

    const/16 v2, 0x13

    invoke-direct {v0, p0, p1, v1, v2}, Laomm;-><init>(Lbrii;ILandroid/speech/tts/TextToSpeech$OnInitListener;I)V

    iget-object p0, p0, Lbrii;->b:Ljava/lang/Object;

    check-cast p0, Lbrij;

    iget-object p1, p0, Lbrij;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbrij;->f:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
