.class public final Lahmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahmb;


# instance fields
.field private final a:Loov;

.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbhec;

.field private final e:Lbhec;


# direct methods
.method public constructor <init>(Loov;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahmc;->a:Loov;

    iput-object p2, p0, Lahmc;->b:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lahmc;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p2

    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p2

    sget-object p3, Lcsrc;->aD:Lccgl;

    iput-object p3, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lahmc;->d:Lbhec;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object p2, Lcsrc;->aE:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lahmc;->e:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lahmc;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lahmc;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lahmc;->d:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lahmc;->e:Lbhec;

    return-object p0
.end method
