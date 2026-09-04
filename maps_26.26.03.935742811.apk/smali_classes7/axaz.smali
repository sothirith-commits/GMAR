.class public Laxaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzv;


# instance fields
.field public final a:Labyx;

.field public final b:Lbaqv;

.field public final c:Lccgl;

.field private final d:Laxal;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Lbhec;


# direct methods
.method public constructor <init>(Labyx;Laxal;Lbaqv;Lccgl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labyx;",
            "Laxal;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lccgl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxaz;->a:Labyx;

    iput-object p2, p0, Laxaz;->d:Laxal;

    iput-object p3, p0, Laxaz;->b:Lbaqv;

    iput-object p4, p0, Laxaz;->c:Lccgl;

    invoke-virtual {p0}, Laxaz;->d()Laxal;

    move-result-object p1

    invoke-virtual {p1}, Laxal;->d()V

    new-instance p1, Lawvi;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lawvi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laxaz;->e:Landroid/view/View$OnClickListener;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    invoke-virtual {p3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Loov;

    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object p2

    iget-wide p2, p2, Lbnwt;->c:J

    new-instance v0, Lcdqb;

    invoke-direct {v0, p2, p3}, Lcdqb;-><init>(J)V

    iput-object v0, p1, Lbhdz;->f:Lcdqb;

    iput-object p4, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laxaz;->f:Lbhec;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laxaz;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic b()Lawzq;
    .locals 0

    invoke-virtual {p0}, Laxaz;->d()Laxal;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Laxaz;->f:Lbhec;

    return-object p0
.end method

.method public d()Laxal;
    .locals 0

    iget-object p0, p0, Laxaz;->d:Laxal;

    return-object p0
.end method
