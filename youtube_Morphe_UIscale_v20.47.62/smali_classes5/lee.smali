.class public abstract Llee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiko;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lblyd;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Z

.field protected g:Laikm;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llee;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llee;->b:Lblyd;

    .line 7
    .line 8
    invoke-static {}, Laikm;->a()Laikl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Laikl;->a()Laikm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llee;->g:Laikm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final b(Laikm;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p1, Laikm;->e:I

    .line 2
    .line 3
    iget p1, p1, Laikm;->d:I

    .line 4
    .line 5
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Llee;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    aput-object p1, v3, v2

    .line 29
    .line 30
    const p1, 0x7f14072a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    const-string p1, ""

    .line 39
    .line 40
    return-object p1
.end method

.method protected c(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
