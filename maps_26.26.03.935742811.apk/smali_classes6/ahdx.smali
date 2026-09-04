.class public final Lahdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdv;


# instance fields
.field private final a:Lbdre;

.field private final b:Lbdre;


# direct methods
.method public constructor <init>(Lcufa;Landroid/content/res/Resources;Lbklm;Lcufa;Lbidy;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lckgb;

    invoke-interface {p4}, Lckgb;->N()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lbdsn;

    iget-object v0, p5, Lbidy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhtb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p5, Lbidy;->b:Ljava/lang/Object;

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/res/Resources;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, v0, p5}, Lbdsn;-><init>(Lbhtb;Landroid/content/res/Resources;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lahdx;->b:Lbdre;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjra;

    invoke-interface {p1}, Lcjra;->b()Ljava/lang/String;

    move-result-object p1

    const p4, 0x7f140e28

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    new-array v0, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const p4, 0x7f140e29

    invoke-virtual {p2, p4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    if-eqz p6, :cond_1

    const p6, 0x7f140e2b

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    new-array v0, p5, [Ljava/lang/Object;

    aput-object p6, v0, v1

    const p6, 0x7f140e2c

    invoke-virtual {p2, p6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_1
    move-object v3, p4

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p4

    if-ne p5, p4, :cond_2

    const-string p1, "https://support.google.com/websearch/answer/6276008"

    :cond_2
    move-object v2, p1

    const p1, 0x7f140fb1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcsrj;->bB:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    new-instance v0, Lahea;

    iget-object p1, p3, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Lahea;-><init>(Lcufa;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhec;)V

    iput-object v0, p0, Lahdx;->a:Lbdre;

    return-void
.end method


# virtual methods
.method public a()Lbdre;
    .locals 0

    iget-object p0, p0, Lahdx;->b:Lbdre;

    return-object p0
.end method

.method public b()Lbdre;
    .locals 0

    iget-object p0, p0, Lahdx;->a:Lbdre;

    return-object p0
.end method
