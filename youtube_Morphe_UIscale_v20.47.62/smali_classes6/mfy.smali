.class final Lmfy;
.super Lblu;
.source "PG"


# instance fields
.field final synthetic a:Lmga;


# direct methods
.method public constructor <init>(Lmga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmfy;->a:Lmga;

    .line 2
    .line 3
    invoke-direct {p0}, Lblu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lblu;->c(Landroid/view/View;Lbpm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmfy;->a:Lmga;

    .line 5
    .line 6
    iget-object p1, p1, Lmga;->w:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lbpm;->D(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
