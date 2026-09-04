.class public final Lauqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqe;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lblnv;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lbhec;

.field private final f:Lpfd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Ljava/lang/String;Lbhec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauqk;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lauqk;->b:Z

    iput-object p2, p0, Lauqk;->c:Lblnv;

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    iput-object p2, p0, Lauqk;->d:Ljava/lang/CharSequence;

    invoke-static {p4}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p2

    sget-object p3, Lcsrr;->nU:Lccgl;

    iput-object p3, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lauqk;->e:Lbhec;

    new-instance p2, Lbma;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const p3, 0x7f1417e3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lbma;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lbma;->l()Lpfd;

    move-result-object p1

    iput-object p1, p0, Lauqk;->f:Lpfd;

    return-void
.end method

.method public static synthetic h(Lauqk;Landroid/view/View;IIIIIIII)V
    .locals 0

    instance-of p2, p1, Lbdlb;

    if-eqz p2, :cond_0

    check-cast p1, Lbdlb;

    iget-boolean p1, p1, Lbdlb;->a:Z

    iget-boolean p2, p0, Lauqk;->b:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lauqk;->b:Z

    iget-object p1, p0, Lauqk;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-boolean p0, p0, Lauqk;->a:Z

    if-eqz p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0
.end method

.method public b()Landroid/view/View$OnLayoutChangeListener;
    .locals 3

    new-instance v0, Labso;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Labso;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public c()Lpfd;
    .locals 0

    iget-object p0, p0, Lauqk;->f:Lpfd;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lauqk;->e:Lbhec;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lauqk;->a:Z

    if-eqz v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauqk;->a:Z

    iget-object v0, p0, Lauqk;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lauqk;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lauqk;->b:Z

    return p0
.end method
