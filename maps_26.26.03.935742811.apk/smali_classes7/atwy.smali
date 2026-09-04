.class public final Latwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loaw;

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latwy;->a:Loaw;

    iput-object p2, p0, Latwy;->b:Lcufa;

    iput-object p3, p0, Latwy;->c:Lcufa;

    iput-object p4, p0, Latwy;->d:Lcufa;

    const-string p1, ""

    iput-object p1, p0, Latwy;->e:Ljava/lang/String;

    iput-object p1, p0, Latwy;->f:Ljava/lang/String;

    return-void
.end method

.method private static final b(Loov;Lccgl;)Lbhec;
    .locals 0

    invoke-virtual {p0}, Loov;->q()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Loov;)Lpjr;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->aY:Lcofu;

    if-nez v1, :cond_1

    sget-object v1, Lcofu;->a:Lcofu;

    :cond_1
    iget-object v1, v1, Lcofu;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Latwy;->e:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v1

    iget-object v1, v1, Lctsp;->aY:Lcofu;

    if-nez v1, :cond_2

    sget-object v1, Lcofu;->a:Lcofu;

    :cond_2
    iget-object v1, v1, Lcofu;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Latwy;->f:Ljava/lang/String;

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v1

    sget-object v2, Lcsrr;->oI:Lccgl;

    invoke-static {p1, v2}, Latwy;->b(Loov;Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpjs;->j(Lbhec;)V

    new-instance v2, Latwx;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Latwx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lpjs;->a:Lpjp;

    iget-object v2, p0, Latwy;->f:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    const v2, 0x7f140b0c

    invoke-static {v2}, Lpjl;->b(I)Lpjl;

    move-result-object v2

    sget-object v3, Lcsrr;->oF:Lccgl;

    invoke-static {p1, v3}, Latwy;->b(Loov;Lccgl;)Lbhec;

    move-result-object v3

    iput-object v3, v2, Lpjl;->f:Lbhec;

    new-instance v3, Lpjn;

    invoke-direct {v3, v2}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v1, v3}, Lpjs;->a(Lpjn;)V

    :cond_3
    iget-object p0, p0, Latwy;->e:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_4

    const p0, 0x7f140b0e

    invoke-static {p0}, Lpjl;->b(I)Lpjl;

    move-result-object p0

    sget-object v2, Lcsrr;->oK:Lccgl;

    invoke-static {p1, v2}, Latwy;->b(Loov;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lpjl;->f:Lbhec;

    new-instance p1, Lpjn;

    invoke-direct {p1, p0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v1, p1}, Lpjs;->a(Lpjn;)V

    :cond_4
    invoke-virtual {v1}, Lpjs;->c()Lpjt;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lpjj;

    iget-object p1, p1, Lpjj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    return-object p0

    :cond_5
    return-object v0
.end method
