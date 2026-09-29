.class public final Lbob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnz;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbob;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v0, Lbnz;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbnz;-><init>(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbob;->a:Lbnz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbob;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v2, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    instance-of v2, v1, Lbof;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lbof;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbof;-><init>(Landroid/text/method/TransformationMethod;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
