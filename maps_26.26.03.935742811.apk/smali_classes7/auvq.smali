.class public final Lauvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuq;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcgag;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lblnv;

.field private final e:Z

.field private final f:Lbhec;

.field private g:Lbghu;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcufa;Lblnv;Loov;Lcins;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lblnv;",
            "Loov;",
            "Lcins;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauvq;->c:Landroid/content/res/Resources;

    iput-object p2, p0, Lauvq;->a:Lcufa;

    iput-object p3, p0, Lauvq;->d:Lblnv;

    iget-object p1, p5, Lcins;->t:Lcgag;

    if-nez p1, :cond_0

    sget-object p1, Lcgag;->a:Lcgag;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lauvq;->b:Lcgag;

    iget-object p1, p5, Lcins;->l:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lauvq;->e:Z

    sget-object v0, Lcsro;->bp:Lccgl;

    iget-object v2, p5, Lcins;->p:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x38

    const/4 v3, 0x0

    move-object v1, p4

    invoke-static/range {v0 .. v5}, Laleb;->fF(Lccgl;Loov;Ljava/lang/String;Ljava/lang/String;ZI)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lauvq;->f:Lbhec;

    invoke-direct {p0, p6}, Lauvq;->d(I)Lbghu;

    move-result-object p1

    iput-object p1, p0, Lauvq;->g:Lbghu;

    return-void
.end method

.method private final d(I)Lbghu;
    .locals 8

    iget-object v0, p0, Lauvq;->b:Lcgag;

    iget-object v1, v0, Lcgag;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lcgag;->d:Lcqsi;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgaf;

    iget-object v1, v1, Lcgaf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lauvq;->c:Landroid/content/res/Resources;

    const/4 v4, 0x1

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v1, v6, v4

    const v7, 0x7f1418de

    invoke-virtual {v3, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lauvq;->d:Lblnv;

    invoke-static {v7}, Lbgji;->m(Lblnv;)Lbghw;

    move-result-object v7

    invoke-virtual {v7, v1}, Lbghw;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Lbghw;->h(Z)V

    iput-object v6, v7, Lbghw;->e:Ljava/lang/CharSequence;

    iget v0, v0, Lcgag;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    const v0, 0x7f140fb1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Latqs;

    const/16 v5, 0x11

    invoke-direct {v1, p0, v5}, Latqs;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lauvq;->f:Lbhec;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const p1, 0x7f1418dd

    invoke-virtual {v3, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v0, v1, p0, p1}, Lbghw;->e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v7}, Lbghw;->a()Lbghu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbghu;
    .locals 0

    iget-object p0, p0, Lauvq;->g:Lbghu;

    return-object p0
.end method

.method public b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lauvq;->d(I)Lbghu;

    move-result-object p1

    iput-object p1, p0, Lauvq;->g:Lbghu;

    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lauvq;->e:Z

    return p0
.end method
