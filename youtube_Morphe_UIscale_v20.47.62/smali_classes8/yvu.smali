.class public final Lyvu;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "PG"


# instance fields
.field private final a:Lyve;


# direct methods
.method public constructor <init>(Lyve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvu;->a:Lyve;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyvu;->a:Lyve;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyve;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyvu;->a:Lyve;

    .line 2
    .line 3
    iget v1, v0, Lyve;->e:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lyve;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, v0, Lyve;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v3, 0x7f140bb1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lyve;->e:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, v0, Lyve;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lyve;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyvu;->a:Lyve;

    .line 2
    .line 3
    iget-object v0, p1, Lyve;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v1, 0x7f0809cd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lyve;->g()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lyon;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
