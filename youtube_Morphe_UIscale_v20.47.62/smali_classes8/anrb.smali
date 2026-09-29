.class final Lanrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmh;


# instance fields
.field final synthetic a:Lbesh;

.field final synthetic b:Lanrc;


# direct methods
.method public constructor <init>(Lanrc;Lbesh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanrb;->a:Lbesh;

    .line 2
    .line 3
    iput-object p1, p0, Lanrb;->b:Lanrc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanrb;->b:Lanrc;

    .line 2
    .line 3
    iget-object v0, p0, Lanrb;->a:Lbesh;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lanrc;->d(Lbesh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanrb;->a:Lbesh;

    .line 2
    .line 3
    iget-object p1, p1, Lbesh;->e:Laucn;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laucn;->a:Laucn;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget v1, p1, Laucn;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, Laucn;->c:Laucm;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Laucm;->a:Laucm;

    .line 23
    .line 24
    :cond_1
    iget v1, v1, Laucm;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Laucn;->c:Laucm;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Laucm;->a:Laucm;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p1, Laucm;->c:Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    iget-object p1, p0, Lanrb;->b:Lanrc;

    .line 39
    .line 40
    iget-object p1, p1, Lanrc;->a:Lcom/makeramen/RoundedImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanrb;->b:Lanrc;

    .line 2
    .line 3
    iget-object v0, p0, Lanrb;->a:Lbesh;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lanrc;->d(Lbesh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
