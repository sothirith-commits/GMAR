.class final Lauho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhxt;


# instance fields
.field private final a:Lctum;

.field private final b:Lbhdr;

.field private final c:Lbcvr;


# direct methods
.method public constructor <init>(Lctum;Lbhdr;Lbcvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauho;->a:Lctum;

    iput-object p2, p0, Lauho;->b:Lbhdr;

    iput-object p3, p0, Lauho;->c:Lbcvr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    iget-object p1, p0, Lauho;->b:Lbhdr;

    invoke-interface {p1}, Lbhdr;->g()Lbhdp;

    move-result-object p1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Lauho;->a:Lctum;

    iget-object v1, p0, Lctum;->e:Ljava/lang/String;

    iput-object v1, v0, Lbhdz;->b:Ljava/lang/String;

    iget-object p0, p0, Lctum;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcsrr;->bP:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-interface {p1, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void
.end method

.method public final synthetic b(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 2

    new-instance p1, Lbwkm;

    const-string v0, "PhotoHeroImageLoadedEvent"

    invoke-direct {p1, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lauho;->c:Lbcvr;

    invoke-interface {v0, p1}, Lbcvr;->A(Lbwkm;)V

    iget-object p1, p0, Lauho;->b:Lbhdr;

    invoke-interface {p1}, Lbhdr;->g()Lbhdp;

    move-result-object p1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Lauho;->a:Lctum;

    iget-object v1, p0, Lctum;->e:Ljava/lang/String;

    iput-object v1, v0, Lbhdz;->b:Ljava/lang/String;

    iget-object p0, p0, Lctum;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcsrr;->bQ:Lccgl;

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-interface {p1, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void
.end method
