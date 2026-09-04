.class public final Labki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lboos;


# direct methods
.method public constructor <init>(Labkb;Labkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labkf;

    invoke-direct {v0, p1, p2}, Labkf;-><init>(Labkb;Labkg;)V

    invoke-interface {p1}, Labkb;->f()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lboos;

    invoke-direct {p2, v0, p1}, Lboos;-><init>(Lbooo;Landroid/view/View;)V

    iput-object p2, p0, Labki;->a:Lboos;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Labki;->a:Lboos;

    invoke-virtual {p0, p2}, Lboos;->g(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method
