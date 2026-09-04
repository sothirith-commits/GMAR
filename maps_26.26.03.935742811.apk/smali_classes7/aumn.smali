.class public Laumn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field private final b:Laibb;

.field private final c:Lapwu;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcufa;Laibb;Lapwu;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laumn;->a:Lcufa;

    iput-object p2, p0, Laumn;->b:Laibb;

    iput-object p3, p0, Laumn;->c:Lapwu;

    invoke-virtual {p4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laumn;->d:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lcgij;Lbhec;)Lpfd;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Lcgij;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lcgij;->d:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgin;

    iget v2, v2, Lcgin;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcgij;->d:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgin;

    iget-object v2, v2, Lcgin;->f:Lcgac;

    if-nez v2, :cond_0

    sget-object v2, Lcgac;->a:Lcgac;

    :cond_0
    iget v2, v2, Lcgac;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_1
    move-object v4, v1

    new-instance v1, Lbma;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Laumn;->b:Laibb;

    iget-object v3, p0, Laumn;->c:Lapwu;

    invoke-static {p1, v2, v3}, Lahwn;->a(Lcgij;Laibb;Lapwu;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lbma;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcgij;->c:Ljava/lang/String;

    iget-object v3, p0, Laumn;->d:Landroid/content/res/Resources;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "* "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const v0, 0x7f140e0c

    invoke-virtual {v3, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbma;->b:Ljava/lang/Object;

    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p2

    sget-object v0, Lcsrj;->bI:Lccgl;

    iput-object v0, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, v1, Lbma;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v1, Lbma;->c:Ljava/lang/Object;

    new-instance v2, Laqji;

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Laqji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iput-object v2, v1, Lbma;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lbma;->l()Lpfd;

    move-result-object p0

    return-object p0
.end method
