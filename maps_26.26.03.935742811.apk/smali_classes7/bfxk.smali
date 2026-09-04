.class public final Lbfxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfxj;


# instance fields
.field public final a:Lbftc;

.field public final b:Lbfut;

.field public final c:Lbfvj;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbftc;Lbfut;Lbfvj;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfxk;->a:Lbftc;

    iput-object p2, p0, Lbfxk;->b:Lbfut;

    iput-object p3, p0, Lbfxk;->c:Lbfvj;

    new-instance p1, Lbeya;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3}, Lbeya;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbfxk;->d:Landroid/view/View$OnClickListener;

    iget-object p1, p2, Lbfut;->d:Lcisp;

    if-nez p1, :cond_0

    sget-object p1, Lcisp;->a:Lcisp;

    :cond_0
    iget-object p1, p1, Lcisp;->c:Lciso;

    if-nez p1, :cond_1

    sget-object p1, Lciso;->a:Lciso;

    :cond_1
    iget-object p1, p1, Lciso;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfxk;->e:Ljava/lang/CharSequence;

    new-instance p1, Lbeya;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lbeya;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbfxk;->f:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbfxk;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbfxk;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c(Lccgl;)Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lbfxk;->c:Lbfvj;

    iget-object p0, p0, Lbfvj;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbfxk;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
