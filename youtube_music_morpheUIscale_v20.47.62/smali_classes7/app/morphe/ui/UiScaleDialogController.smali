.class public Lapp/morphe/ui/UiScaleDialogController;
.super Ljava/lang/Object;
.source "UiScaleDialogController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)V
    .locals 0

    .line 19
    invoke-static {p0}, Lapp/morphe/ui/UiScaleDialogController;->showCustomScaleDialog(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$100(Landroid/app/Activity;)V
    .locals 0

    .line 19
    invoke-static {p0}, Lapp/morphe/ui/UiScaleDialogController;->applyAndRestart(Landroid/app/Activity;)V

    return-void
.end method

.method public static addFloatingButton(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "UiScaleBtn"

    const v1, 0x1020002

    .line 24
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-void

    .line 32
    :cond_1
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v3, "UI"

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    const-string v0, "#88000000"

    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/16 v0, 0xa

    .line 37
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x1

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 42
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800015

    .line 43
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x14

    .line 44
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v0, Lapp/morphe/ui/UiScaleDialogController$1;

    invoke-direct {v0, p0}, Lapp/morphe/ui/UiScaleDialogController$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static applyAndRestart(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "UI scale saved."

    const/4 v1, 0x0

    .line 139
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14008000

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method private static showCustomScaleDialog(Landroid/app/Activity;)V
    .locals 3

    .line 110
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Custom Scale (0.8 - 2.2)"

    .line 111
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 113
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x2002

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 115
    invoke-static {p0}, Lapp/morphe/ui/UiScaleManager;->getCustomScale(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 118
    new-instance v2, Lapp/morphe/ui/UiScaleDialogController$3;

    invoke-direct {v2, v1, p0}, Lapp/morphe/ui/UiScaleDialogController$3;-><init>(Landroid/widget/EditText;Landroid/app/Activity;)V

    const-string p0, "Save"

    invoke-virtual {v0, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p0, "Cancel"

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 135
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static showDialog(Landroid/app/Activity;)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "System Default"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Phone Mode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Tablet Mode"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "Large Screen Mode"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "Custom Scale"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-array v2, v0, [Ljava/lang/String;

    const-string v8, "DEFAULT"

    aput-object v8, v2, v3

    const-string v8, "PHONE"

    aput-object v8, v2, v4

    const-string v4, "TABLET"

    aput-object v4, v2, v5

    const-string v4, "LARGE_SCREEN"

    aput-object v4, v2, v6

    const-string v4, "CUSTOM"

    aput-object v4, v2, v7

    .line 78
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "Select UI Scale Mode"

    .line 79
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 81
    invoke-static {p0}, Lapp/morphe/ui/UiScaleManager;->getSavedMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    .line 84
    aget-object v7, v2, v6

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    new-instance v0, Lapp/morphe/ui/UiScaleDialogController$2;

    invoke-direct {v0, v2, p0}, Lapp/morphe/ui/UiScaleDialogController$2;-><init>([Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v4, v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p0, "Cancel"

    const/4 v0, 0x0

    .line 105
    invoke-virtual {v4, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
