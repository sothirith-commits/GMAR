.class public Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;
.super Lalla;
.source "PG"


# instance fields
.field public b:Labij;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalla;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lalla;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e08b1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpy;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b0a36

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0b04d7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lfh;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Laihs;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Laihs;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
