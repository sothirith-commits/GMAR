.class public final Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;
.super Las;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Las;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const v1, 0x7f150644

    invoke-direct {p1, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0334

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f150624

    invoke-virtual {v1, v3}, Landroid/content/Context;->setTheme(I)V

    invoke-static {p1}, Lbylv;->x(Landroid/content/Context;)Led;

    move-result-object v1

    invoke-virtual {v1, v0}, Led;->setView(Landroid/view/View;)Led;

    move-result-object v1

    invoke-virtual {v1}, Led;->create()Lee;

    move-result-object v1

    const v3, 0x7f0b0bcf

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lbxsh;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5, v2}, Lbxsh;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v3, "EXTRA_ACCOUNT_NAME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EXTRA_PSD_BUNDLE"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const v4, 0x7f0b0bce

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    new-instance v5, Lbyve;

    invoke-direct {v5}, Lmk;-><init>()V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    new-instance v6, Lbyvc;

    invoke-direct {v6, p0, v0}, Lbyvc;-><init>(Lcom/google/android/libraries/surveys/internal/view/SystemInfoDialogFragment;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    invoke-static {p1, v3, v2}, Lbylv;->s(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5, p0}, Lbyve;->a(Ljava/util/List;)V

    return-object v1
.end method
