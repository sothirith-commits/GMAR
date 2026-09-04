.class public final Laggo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field public final a:Lagcz;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lblwm;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Lbhec;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lblwm;Lagcz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggo;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Laggo;->c:Lblwm;

    iput-object p3, p0, Laggo;->a:Lagcz;

    invoke-interface {p3}, Lagcz;->h()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Laggo;->d:Ljava/lang/CharSequence;

    new-instance p1, Lafww;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lafww;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laggo;->e:Landroid/view/View$OnClickListener;

    invoke-interface {p3}, Lagcz;->g()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Laggo;->f:Ljava/lang/CharSequence;

    invoke-interface {p3}, Lagcz;->b()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laggo;->g:Lbhec;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laggo;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final b()Lbhec;
    .locals 0

    iget-object p0, p0, Laggo;->g:Lbhec;

    return-object p0
.end method

.method public final c()Lblwm;
    .locals 0

    iget-object p0, p0, Laggo;->c:Lblwm;

    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laggo;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laggo;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laggo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laggo;

    iget-object v1, p0, Laggo;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Laggo;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laggo;->c:Lblwm;

    iget-object v3, p1, Laggo;->c:Lblwm;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Laggo;->a:Lagcz;

    iget-object p1, p1, Laggo;->a:Lagcz;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laggo;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Laggo;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laggo;->c:Lblwm;

    invoke-virtual {v1}, Lblvs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Laggo;->a:Lagcz;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreatorZoneUpsellCardViewModel(titleText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laggo;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laggo;->c:Lblwm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laggo;->a:Lagcz;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
