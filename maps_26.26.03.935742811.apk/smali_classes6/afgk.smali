.class public final Lafgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgw;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lboff;

.field private final c:Lbaqg;

.field private final d:Lbbub;

.field private final e:Lbklm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lboff;Lbaqg;Lbklm;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgk;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lafgk;->b:Lboff;

    iput-object p3, p0, Lafgk;->c:Lbaqg;

    iput-object p4, p0, Lafgk;->e:Lbklm;

    iput-object p5, p0, Lafgk;->d:Lbbub;

    return-void
.end method


# virtual methods
.method public final a(Lbnxa;Ljava/lang/Integer;ZILoau;)V
    .locals 3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PlacePickerVeneerImpl.startPlacePickerWithSuggestions"

    invoke-static {v0}, Lcafp;->h(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lafgk;->b:Lboff;

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object p0

    invoke-virtual {p0}, Lbjld;->v()Lbnwz;

    move-result-object p0

    invoke-virtual {p0}, Lbnwz;->d()Lbnxa;

    move-result-object p1

    :cond_0
    new-instance p0, Laffx;

    invoke-direct {p0}, Laffx;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcxub;

    new-instance v1, Lcxub;

    const-string v2, "ll"

    invoke-direct {v1, v2, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p3, Lcxub;

    const-string v1, "review"

    invoke-direct {p3, v1, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object p3, v0, p1

    add-int/lit8 p4, p4, -0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Lcxub;

    const-string p4, "ef"

    invoke-direct {p3, p4, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "title"

    const p3, 0x7f142124

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-interface {p5, p0}, Loau;->bn(Loat;)V

    return-void
.end method

.method public final b(Loau;)V
    .locals 3

    iget-object v0, p0, Lafgk;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckfe;

    iget-boolean v0, v0, Lckfe;->h:Z

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lafcd;->i(IZ)Lbbfu;

    move-result-object v0

    iget-object v1, p0, Lafgk;->e:Lbklm;

    iget-object v2, p0, Lafgk;->a:Landroid/content/res/Resources;

    iget-object p0, p0, Lafgk;->c:Lbaqg;

    invoke-virtual {v1, v2, p0, v0, p1}, Lbklm;->aH(Landroid/content/res/Resources;Lbaqg;Lbbfu;Loau;)V

    return-void
.end method
