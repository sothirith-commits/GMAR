.class final Lbzrd;
.super Lmo;
.source "PG"


# instance fields
.field final synthetic c:Lbzre;


# direct methods
.method public constructor <init>(Lbzre;)V
    .locals 0

    iput-object p1, p0, Lbzrd;->c:Lbzre;

    invoke-direct {p0}, Lmo;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lbh;)V
    .locals 2

    iget v0, p1, Lbh;->F:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbzrd;->c:Lbzre;

    invoke-virtual {v1}, Lbzre;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lbzrd;->c:Lbzre;

    const-class v0, Lbzsc;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lbzsh;

    move-result-object p0

    check-cast p0, Lbzsc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbzsc;->t:Ljava/lang/String;

    iget-object p1, p1, Lbh;->H:Ljava/lang/String;

    iput-object p1, p0, Lbzsc;->u:Ljava/lang/String;

    return-void
.end method
