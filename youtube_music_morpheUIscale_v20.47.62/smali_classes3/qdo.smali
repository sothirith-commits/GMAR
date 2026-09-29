.class public final Lqdo;
.super Lqbq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpyo;)V
    .locals 1

    .line 1
    const v0, 0x7f0e0139

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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqdo;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqdo;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lqdo;->g:Landroid/text/Spanned;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqdo;->e:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget v1, p0, Lqdo;->i:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqdo;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
