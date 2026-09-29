.class public Lapp/morphe/android/youtube/UiScaleDialogController;
.super Ljava/lang/Object;
.source "UiScaleDialogController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "morp_ui_scale_btn"


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
    invoke-static {p0}, Lapp/morphe/android/youtube/UiScaleDialogController;->showCustomDialog(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$100(Landroid/app/Activity;)V
    .locals 0

    .line 19
    invoke-static {p0}, Lapp/morphe/android/youtube/UiScaleDialogController;->restartActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private static restartActivity(Landroid/app/Activity;)V
    .locals 2

    .line 203
    const-string v0, "UI scale saved."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 207
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 208
    return-void
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 12

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    const-string v1, "morp_ui_scale_btn"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 30
    const/high16 v2, 0x42400000    # 48.0f

    const/4 v3, 0x1

    invoke-static {v3, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v6, v2

    .line 32
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34
    const-string v1, "UI"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    const/high16 v1, 0x41800000    # 16.0f

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 41
    const-string v3, "#CC333333"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    const-string v3, "ui_scale_prefs"

    const/4 v7, 0x0

    invoke-virtual {p0, v3, v7}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 48
    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v3, v6

    add-int/lit8 v7, v3, -0x14

    .line 49
    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v3, v4

    div-int/lit8 v4, v6, 0x2

    sub-int v8, v3, v4

    .line 51
    const-string v3, "ui_button_x"

    int-to-float v4, v7

    invoke-interface {v9, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 52
    const-string v4, "ui_button_y"

    int-to-float v10, v8

    invoke-interface {v9, v4, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setX(F)V

    .line 55
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setY(F)V

    .line 57
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    .line 59
    new-instance v11, Lapp/morphe/android/youtube/UiScaleDialogController$1;

    move-object v3, v11

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Lapp/morphe/android/youtube/UiScaleDialogController$1;-><init>(ILandroid/util/DisplayMetrics;IIILandroid/content/SharedPreferences;Landroid/app/Activity;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    return-void
.end method

.method private static showCustomDialog(Landroid/app/Activity;)V
    .locals 4

    .line 167
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 168
    const-string v1, "Enter Custom Scale (0.8 - 4.0)"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 170
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 171
    const/16 v2, 0x2002

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 172
    invoke-static {p0}, Lapp/morphe/android/youtube/UiScaleManager;->getCustomScale(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 175
    const-string v2, "Save"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 176
    const-string v2, "Cancel"

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 178
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 181
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lapp/morphe/android/youtube/UiScaleDialogController$3;

    invoke-direct {v3, v1, p0, v0}, Lapp/morphe/android/youtube/UiScaleDialogController$3;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    return-void
.end method

.method public static showScaleDialog(Landroid/app/Activity;)V
    .locals 7

    .line 126
    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "System Default"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "Phone"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "Tablet"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "Large Screen"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "Huge (2.1x)"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "Giant (2.2x)"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "X3 (3.0x)"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "Custom"

    aput-object v4, v1, v2

    .line 127
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 138
    invoke-static {p0}, Lapp/morphe/android/youtube/UiScaleManager;->getSavedMode(Landroid/content/Context;)I

    move-result v4

    .line 139
    nop

    .line 140
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 141
    aget v6, v2, v5

    if-ne v6, v4, :cond_0

    .line 142
    nop

    .line 143
    move v3, v5

    goto :goto_1

    .line 140
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 147
    :cond_1
    :goto_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 148
    const-string v4, "UI Scale / Layout Mode"

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 149
    new-instance v4, Lapp/morphe/android/youtube/UiScaleDialogController$2;

    invoke-direct {v4, v2, p0}, Lapp/morphe/android/youtube/UiScaleDialogController$2;-><init>([ILandroid/app/Activity;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 163
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 164
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0x6
        0x7
        0x4
    .end array-data
.end method
