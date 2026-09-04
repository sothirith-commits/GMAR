.class public final Lahea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdre;


# instance fields
.field private final a:Lcufa;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lbhec;


# direct methods
.method public constructor <init>(Lcufa;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahea;->a:Lcufa;

    iput-object p2, p0, Lahea;->b:Ljava/lang/String;

    iput-object p3, p0, Lahea;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lahea;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lahea;->e:Lbhec;

    return-void
.end method

.method public static synthetic e(Lahea;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lahea;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lahea;->b:Ljava/lang/String;

    invoke-static {p0}, Lbrsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Laijx;->r(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lagwr;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lagwr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lahea;->e:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lahea;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lahea;->c:Ljava/lang/CharSequence;

    return-object p0
.end method
