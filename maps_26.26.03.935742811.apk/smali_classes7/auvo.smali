.class public final Lauvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauup;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcins;

.field private final c:Lbhec;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcins;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauvo;->a:Landroid/app/Activity;

    iput-object p2, p0, Lauvo;->b:Lcins;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object v0, Lcsrn;->bQ:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    iget-object p2, p2, Lcins;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lauvo;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lauvo;->c:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lauvo;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lauvo;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lauvo;->b:Lcins;

    iget-object p0, p0, Lcins;->l:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const p0, 0x7f1411f2

    invoke-virtual {v0, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lauvo;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lauvo;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lauvo;->b:Lcins;

    iget-object p0, p0, Lcins;->l:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const p0, 0x7f1411f7

    invoke-virtual {v0, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lauvo;->d:I

    return-void
.end method
