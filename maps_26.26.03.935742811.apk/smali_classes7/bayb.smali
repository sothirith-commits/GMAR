.class public final Lbayb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbayf;


# direct methods
.method public constructor <init>(Lbayf;)V
    .locals 0

    iput-object p1, p0, Lbayb;->a:Lbayf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lbayb;->a:Lbayf;

    invoke-static {p0}, Lbayf;->b(Lbayf;)V

    invoke-static {p0}, Lbayf;->a(Lbayf;)V

    return-void
.end method
