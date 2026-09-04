.class public final Lanfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laner;


# instance fields
.field private final a:Lcufa;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lamzx;

.field private final f:Ljava/lang/String;

.field private final g:Lbhec;


# direct methods
.method public constructor <init>(Lcufa;Landroid/content/res/Resources;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Laxmu;",
            ">;",
            "Landroid/content/res/Resources;",
            "III)V"
        }
    .end annotation

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v7, Lbhec;->b:Lbhec;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lanfh;-><init>(Lcufa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lamzx;Ljava/lang/String;Lbhec;)V

    return-void
.end method

.method public constructor <init>(Lcufa;Landroid/content/res/Resources;IIILamzx;ILbhec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Laxmu;",
            ">;",
            "Landroid/content/res/Resources;",
            "III",
            "Lamzx;",
            "I",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object p7, p6

    move-object p6, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p7

    move-object p7, p8

    invoke-direct/range {p0 .. p7}, Lanfh;-><init>(Lcufa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lamzx;Ljava/lang/String;Lbhec;)V

    return-void
.end method

.method public constructor <init>(Lcufa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lamzx;Ljava/lang/String;Lbhec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Laxmu;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lamzx;",
            "Ljava/lang/String;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanfh;->a:Lcufa;

    iput-object p2, p0, Lanfh;->b:Ljava/lang/String;

    iput-object p3, p0, Lanfh;->c:Ljava/lang/String;

    iput-object p4, p0, Lanfh;->d:Ljava/lang/String;

    iput-object p5, p0, Lanfh;->e:Lamzx;

    iput-object p6, p0, Lanfh;->f:Ljava/lang/String;

    iput-object p7, p0, Lanfh;->g:Lbhec;

    return-void
.end method

.method public static synthetic h(Lanfh;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lanfh;->e:Lamzx;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lanfh;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxmu;

    invoke-virtual {p0, p1}, Laxmu;->a(Lamzx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lancp;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lancp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lanfh;->g:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfh;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfh;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lanfh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lanfh;->e:Lamzx;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
