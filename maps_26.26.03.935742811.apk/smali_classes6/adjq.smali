.class public final Ladjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;FI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const v0, 0x7f1421d3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    float-to-double v0, p2

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    const v0, 0x7f1421d1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v2, p2, v2

    if-gez v2, :cond_2

    const v0, 0x7f1421d2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    const v0, 0x7f1421d4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f1421d0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ladjq;->c:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v4, "%.1f"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladjq;->a:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v2}, Lbemp;->aI(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, " "

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    const p2, 0x7f120135

    invoke-virtual {p1, p2, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ladjq;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladjq;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladjq;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladjq;->c:Ljava/lang/CharSequence;

    return-object p0
.end method
