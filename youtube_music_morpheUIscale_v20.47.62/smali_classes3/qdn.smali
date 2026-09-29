.class public final Lqdn;
.super Lqbq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpyo;)V
    .locals 1

    .line 1
    const v0, 0x7f0e02a0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lqbq;-><init>(Landroid/content/Context;Lpyo;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdn;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lqdn;->g:Landroid/text/Spanned;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqdn;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget v1, p0, Lqdn;->i:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lqdn;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
