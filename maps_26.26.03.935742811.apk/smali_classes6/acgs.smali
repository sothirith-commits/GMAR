.class public final Lacgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvy;
.implements Lahwd;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Larhm;

.field public final d:Loov;

.field private final synthetic e:Lahwb;

.field private final f:Larjh;

.field private final g:Larjg;

.field private final h:Z

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Lbhec;


# direct methods
.method public constructor <init>(Lcufa;Larjh;Lcufa;Larhm;Lctum;Loov;Lccgl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Larib;",
            ">;",
            "Larjh;",
            "Lcufa<",
            "Lbfvw;",
            ">;",
            "Larhm;",
            "Lctum;",
            "Loov;",
            "Lccgl;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahwb;

    invoke-direct {v0}, Lahwb;-><init>()V

    iput-object v0, p0, Lacgs;->e:Lahwb;

    iput-object p1, p0, Lacgs;->a:Lcufa;

    iput-object p2, p0, Lacgs;->f:Larjh;

    iput-object p3, p0, Lacgs;->b:Lcufa;

    iput-object p4, p0, Lacgs;->c:Larhm;

    iput-object p6, p0, Lacgs;->d:Loov;

    invoke-virtual {p2, p6}, Larjh;->a(Loov;)Larjg;

    move-result-object p1

    iput-object p1, p0, Lacgs;->g:Larjg;

    invoke-static {p6}, Ladif;->dJ(Loov;)Z

    move-result p1

    iput-boolean p1, p0, Lacgs;->h:Z

    new-instance p1, Labwf;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Labwf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lacgs;->i:Landroid/view/View$OnClickListener;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iput-object p7, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p6}, Loov;->t()Lbnwt;

    move-result-object p2

    iget-wide p2, p2, Lbnwt;->c:J

    new-instance p4, Lcdqb;

    invoke-direct {p4, p2, p3}, Lcdqb;-><init>(J)V

    iput-object p4, p1, Lbhdz;->f:Lcdqb;

    iget p2, p5, Lctum;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p5, Lctum;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacgs;->j:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lacgs;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lacgs;->j:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblmr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    iget-object p0, p0, Lacgs;->e:Lahwb;

    invoke-virtual {p0}, Lahwb;->e()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    const p0, 0x7f08050a

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lacgs;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacgs;->g:Larjg;

    invoke-virtual {p0}, Larjg;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lacgs;->g:Larjg;

    invoke-virtual {p0}, Larjg;->d()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lacgs;->h:Z

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
