.class public Lavjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavji;


# static fields
.field private static final e:Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lbpmt;

.field protected final b:Lcdqa;

.field public c:Ljava/lang/Boolean;

.field public d:Lblwm;

.field private final f:Ljava/lang/String;

.field private final g:Lbobk;

.field private final h:Lavjm;

.field private i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latjd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Latjd;-><init>(I)V

    sput-object v0, Lavjn;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Lcdqa;Ljava/lang/String;Lbobk;Lavjm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loqc;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Loqc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lavjn;->a:Lbpmt;

    iput-object p1, p0, Lavjn;->b:Lcdqa;

    iput-object p2, p0, Lavjn;->f:Ljava/lang/String;

    iput-object p3, p0, Lavjn;->g:Lbobk;

    iput-object p4, p0, Lavjn;->h:Lavjm;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lavjn;->i:Ljava/lang/Boolean;

    iput-object p1, p0, Lavjn;->c:Ljava/lang/Boolean;

    iput-object v2, p0, Lavjn;->d:Lblwm;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    sget-object p0, Lavjn;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrb;->R:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lavjn;->d:Lblwm;

    return-object p0
.end method

.method public d()Lcdqa;
    .locals 0

    iget-object p0, p0, Lavjn;->b:Lcdqa;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavjn;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavjn;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavjn;->h:Lavjm;

    iget-object p0, p0, Lavjn;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lavjm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lavjn;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lavjn;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public k()Lavjm;
    .locals 0

    iget-object p0, p0, Lavjn;->h:Lavjm;

    return-object p0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lavjn;->b:Lcdqa;

    sget-object v1, Lcdqa;->a:Lcdqa;

    invoke-virtual {v0, v1}, Lcdqa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lavjn;->c:Ljava/lang/Boolean;

    const v0, 0x7f08076a

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    iput-object v0, p0, Lavjn;->d:Lblwm;

    return-void

    :cond_0
    iget-object v1, p0, Lavjn;->g:Lbobk;

    iget-object p0, p0, Lavjn;->a:Lbpmt;

    invoke-static {v0}, Lbcgz;->gK(Lcdqa;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lavjn;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Lbobk;->f(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object v0

    invoke-interface {p0, v0}, Lbpmt;->tp(Lbpmw;)V

    return-void
.end method
