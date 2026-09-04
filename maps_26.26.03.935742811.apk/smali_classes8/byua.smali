.class public final synthetic Lbyua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyug;


# instance fields
.field public final synthetic a:Lbyub;


# direct methods
.method public synthetic constructor <init>(Lbyub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyua;->a:Lbyub;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p0, p0, Lbyua;->a:Lbyub;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbyub;->d:Ljava/lang/String;

    iput p1, p0, Lbyub;->e:I

    iget-object p1, p0, Lbyub;->ai:Lbysl;

    invoke-virtual {p1}, Lbysl;->a()V

    iget-object p1, p0, Lbyub;->a:Lcstx;

    iget p1, p1, Lcstx;->i:I

    invoke-static {p1}, La;->ck(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0}, Lbytf;->d()Lbyuw;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    invoke-interface {v0}, Lbyuw;->p()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbyub;->r()Z

    move-result p1

    invoke-interface {v0, p1, p0}, Lbyuw;->q(ZLbh;)V

    return-void
.end method
