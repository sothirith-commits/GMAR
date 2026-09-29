.class final Lappk;
.super Lejt;
.source "PG"


# instance fields
.field final synthetic b:Lappm;


# direct methods
.method public constructor <init>(Lappm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lappk;->b:Lappm;

    .line 2
    .line 3
    invoke-direct {p0}, Lejt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lappk;->b:Lappm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lappm;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lappm;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lappm;->j(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
