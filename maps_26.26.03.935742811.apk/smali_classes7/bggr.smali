.class public abstract Lbggr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbggp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lbggq;
    .locals 2

    new-instance v0, Lbghi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbghi;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/view/View$OnClickListener;
.end method

.method public abstract b()Lpjo;
.end method

.method public abstract c()Lbhec;
.end method

.method public abstract d()Ljava/lang/CharSequence;
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Z
.end method
