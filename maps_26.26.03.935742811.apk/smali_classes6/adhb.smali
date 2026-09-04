.class public final Ladhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladgx;


# instance fields
.field public final a:Lcufa;

.field public final b:Lbaqv;

.field public final c:Ljava/lang/CharSequence;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcufa;Lbaqv;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcufa<",
            "Lawgp;",
            ">;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhb;->d:Landroid/content/res/Resources;

    iput-object p2, p0, Ladhb;->a:Lcufa;

    iput-object p3, p0, Ladhb;->b:Lbaqv;

    iput-object p4, p0, Ladhb;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lacvf;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lacvf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Ladhb;->b:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lbnwt;->c:J

    :cond_0
    new-instance p0, Lcdqb;

    invoke-direct {p0, v1, v2}, Lcdqb;-><init>(J)V

    iput-object p0, v0, Lbhdz;->f:Lcdqb;

    sget-object p0, Lcsrr;->lJ:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Ladhb;->d:Landroid/content/res/Resources;

    const v0, 0x7f141cfe

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
