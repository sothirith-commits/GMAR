.class public final Laaxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackd;


# static fields
.field public static final a:Lccgl;


# instance fields
.field public final b:Laszx;

.field public final c:Lbarc;

.field public final d:I

.field public final e:Lctum;

.field public final f:Loov;

.field private final g:Landroid/app/Application;

.field private final h:Lbhdr;

.field private final i:F

.field private final j:Lpjx;

.field private final k:Lbhec;

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrr;->jz:Lccgl;

    sput-object v0, Laaxd;->a:Lccgl;

    return-void
.end method

.method public constructor <init>(Laszx;Lbarc;Landroid/app/Application;Lbhdr;ILctum;Loov;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxd;->b:Laszx;

    iput-object p2, p0, Laaxd;->c:Lbarc;

    iput-object p3, p0, Laaxd;->g:Landroid/app/Application;

    iput-object p4, p0, Laaxd;->h:Lbhdr;

    iput p5, p0, Laaxd;->d:I

    iput-object p6, p0, Laaxd;->e:Lctum;

    iput-object p7, p0, Laaxd;->f:Loov;

    iget-object p1, p6, Lctum;->t:Lcise;

    if-nez p1, :cond_0

    sget-object p1, Lcise;->a:Lcise;

    :cond_0
    iget-object p1, p1, Lcise;->d:Lcgeu;

    if-nez p1, :cond_1

    sget-object p1, Lcgeu;->a:Lcgeu;

    :cond_1
    iget-object p1, p1, Lcgeu;->e:Lchqi;

    if-nez p1, :cond_2

    sget-object p1, Lchqi;->a:Lchqi;

    :cond_2
    iget p2, p1, Lchqi;->c:I

    const/high16 p4, 0x3f800000    # 1.0f

    if-lez p2, :cond_3

    iget p1, p1, Lchqi;->d:I

    if-lez p1, :cond_3

    int-to-float p1, p1

    int-to-float p2, p2

    div-float p4, p2, p1

    :cond_3
    iput p4, p0, Laaxd;->i:F

    new-instance v0, Lpjx;

    iget-object v1, p6, Lctum;->m:Ljava/lang/String;

    sget-object v3, Lbhbp;->q:Lpba;

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lagyq;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lagyq;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x22

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    iput-object v0, p0, Laaxd;->j:Lpjx;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Laaxd;->a:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    iget-object p2, p6, Lctum;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lbhdz;->h(I)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laaxd;->k:Lbhec;

    new-instance p1, Laagw;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Laagw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laaxd;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic t(Laaxd;ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcsrr;->bQ:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p1, Lcsrr;->bP:Lccgl;

    :goto_0
    iget-object v0, p0, Laaxd;->h:Lbhdr;

    invoke-interface {v0, p2}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Laaxd;->e:Lctum;

    iget-object p0, p0, Lctum;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-interface {p2, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Laaxd;->i:F

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Laaxd;->i:F

    invoke-static {p0}, Ladif;->dE(F)F

    move-result p0

    return p0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laaxd;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public d()Lpjx;
    .locals 0

    iget-object p0, p0, Laaxd;->j:Lpjx;

    return-object p0
.end method

.method public synthetic e()Lafvb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic f()Lafvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Laaxd;->k:Lbhec;

    return-object p0
.end method

.method public synthetic h()Lblmr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic j()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic k()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public synthetic n()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic o()Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Laaxd;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p()Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Laaxd;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    iget v0, p0, Laaxd;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Laaxd;->g:Landroid/app/Application;

    const v0, 0x7f140098

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public synthetic r()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic s()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic sQ()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laaxd;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lblou;)V
    .locals 0

    return-void
.end method

.method public synthetic v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
