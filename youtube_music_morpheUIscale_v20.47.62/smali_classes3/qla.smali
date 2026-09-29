.class final Lqla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoi;


# instance fields
.field final synthetic a:Lcaav;

.field final synthetic b:Lqlc;


# direct methods
.method public constructor <init>(Lqlc;Lcaav;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqla;->a:Lcaav;

    .line 2
    .line 3
    iput-object p1, p0, Lqla;->b:Lqlc;

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
    iget-object p1, p0, Lqla;->b:Lqlc;

    .line 2
    .line 3
    iget-object v0, p0, Lqla;->a:Lcaav;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lqlc;->e(Lcaav;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqla;->a:Lcaav;

    .line 2
    .line 3
    iget-object p1, p1, Lcaav;->e:Lblcr;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lblcr;->a:Lblcr;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lblcr;->c:Lblcp;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lblcp;->a:Lblcp;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Lblcp;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lqla;->b:Lqlc;

    .line 22
    .line 23
    iget-object v0, v0, Lqlc;->a:Lcom/makeramen/RoundedImageView;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lqbd;->m(Landroid/view/View;Lblcr;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqla;->b:Lqlc;

    .line 2
    .line 3
    iget-object v1, p0, Lqla;->a:Lcaav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqlc;->e(Lcaav;)V

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
