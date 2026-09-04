.class public final Lbfpw;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Lbhec;


# direct methods
.method public constructor <init>(Lbfpx;)V
    .locals 1

    invoke-direct {p0}, Lbgsn;-><init>()V

    invoke-virtual {p1}, Lbfpx;->b()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lbfpw;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Lbfpx;->i()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbfpw;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public qB()Lbhec;
    .locals 0

    iget-object p0, p0, Lbfpw;->b:Lbhec;

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbfpw;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
