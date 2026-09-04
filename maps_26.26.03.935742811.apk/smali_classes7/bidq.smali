.class public final Lbidq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbidz;


# instance fields
.field private final a:Lbiea;

.field private final b:Lcufa;

.field private final c:Lbidy;

.field private final d:Lbidx;

.field private final e:Lbido;

.field private final f:Landroid/content/Intent;

.field private final g:Landroid/speech/RecognitionListener;


# direct methods
.method public constructor <init>(Lbiea;Lcufa;Lbidy;Lbidx;Lbido;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidq;->a:Lbiea;

    iput-object p2, p0, Lbidq;->b:Lcufa;

    iput-object p3, p0, Lbidq;->c:Lbidy;

    iput-object p4, p0, Lbidq;->d:Lbidx;

    iput-object p5, p0, Lbidq;->e:Lbido;

    iget-object p2, p1, Lbiea;->c:Lazus;

    invoke-interface {p2}, Lazus;->getVoicePlateParameters()Lckgk;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.speech.extra.LANGUAGE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lbhsw;->f:Lbhqm;

    invoke-virtual {p1, v2, v1}, Lbiea;->a(Lbhqm;Ljava/util/Locale;)V

    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p5, Lbido;->c:Lbidp;

    if-nez v2, :cond_0

    iget-boolean v2, p2, Lckgk;->g:Z

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lbidp;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    iget-boolean v2, p2, Lckgk;->g:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    const-string v3, "com.google.recognition.extra.ADDITIONAL_LANGUAGES"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p1, Lbiea;->c:Lazus;

    invoke-interface {v2}, Lazus;->getVoicePlateParameters()Lckgk;

    move-result-object v2

    iget-object v5, p1, Lbiea;->d:Lbcxj;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v2, Lckgk;->f:Z

    if-eqz v2, :cond_2

    sget-object v2, Lbcxy;->ae:Lbcxv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-interface {v5, v2, v8}, Lbcxj;->t(Lbcxv;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v6}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v5, Laswf;

    const/4 v6, 0x4

    invoke-direct {v5, v7, v1, v6}, Laswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lbiea;->e:Lbheg;

    new-instance v2, Lcvhh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lccdk;->Lf:Lccdk;

    invoke-virtual {v2, v5}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v2}, Lcvhh;->a()Lbhfd;

    move-result-object v2

    invoke-interface {p2, v2}, Lbheg;->h(Lbhfd;)Lbhdn;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lbhsw;->g:Lbhqm;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lbiea;->a(Lbhqm;Ljava/util/Locale;)V

    goto :goto_5

    :cond_4
    :goto_1
    iget-object p1, p5, Lbido;->c:Lbidp;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lbidp;->a:Lbidj;

    goto :goto_2

    :cond_5
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p1, Lbidj;->d:Lj$/time/Duration;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    goto :goto_3

    :cond_6
    sget-object p1, Lbiea;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    :goto_3
    long-to-int p1, p1

    goto :goto_4

    :cond_7
    iget p1, p2, Lckgk;->h:I

    :goto_4
    if-lez p1, :cond_8

    const-string p2, "android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    :goto_5
    iput-object v0, p0, Lbidq;->f:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    array-length p1, p1

    if-lez p1, :cond_9

    new-instance p1, Lbidw;

    invoke-direct {p1, p4}, Lbidw;-><init>(Lbidx;)V

    goto :goto_7

    :cond_9
    iget-object p1, p3, Lbidy;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lazus;->getVoicePlateParameters()Lckgk;

    move-result-object p1

    new-instance p2, Lbidw;

    invoke-direct {p2, p4}, Lbidw;-><init>(Lbidx;)V

    iget p1, p1, Lckgk;->m:I

    iget-object p4, p5, Lbido;->c:Lbidp;

    if-eqz p4, :cond_a

    iget-object v4, p4, Lbidp;->a:Lbidj;

    :cond_a
    if-eqz v4, :cond_b

    iget-object p4, v4, Lbidj;->c:Lj$/time/Duration;

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    move-result-wide p4

    long-to-int p1, p4

    :cond_b
    if-lez p1, :cond_c

    iget-object p3, p3, Lbidy;->b:Ljava/lang/Object;

    int-to-long p4, p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lbidw;->b(Lcdur;Ljava/lang/Long;)V

    goto :goto_6

    :cond_c
    iget-object p1, p3, Lbidy;->b:Ljava/lang/Object;

    sget-object p3, Lbidw;->a:Ljava/lang/Long;

    invoke-virtual {p2, p1, p3}, Lbidw;->b(Lcdur;Ljava/lang/Long;)V

    :goto_6
    move-object p1, p2

    :goto_7
    iput-object p1, p0, Lbidq;->g:Landroid/speech/RecognitionListener;

    return-void
.end method

.method private final c()Landroid/speech/SpeechRecognizer;
    .locals 0

    iget-object p0, p0, Lbidq;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/speech/SpeechRecognizer;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lbidq;->c()Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iget-object v1, p0, Lbidq;->g:Landroid/speech/RecognitionListener;

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    invoke-direct {p0}, Lbidq;->c()Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iget-object p0, p0, Lbidq;->f:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lbidq;->c()Landroid/speech/SpeechRecognizer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->cancel()V

    return-void
.end method
