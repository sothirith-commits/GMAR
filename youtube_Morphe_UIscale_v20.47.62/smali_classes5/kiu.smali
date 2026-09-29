.class public final Lkiu;
.super Lablr;
.source "PG"


# instance fields
.field final synthetic a:Lkiv;


# direct methods
.method public constructor <init>(Lkiv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkiu;->a:Lkiv;

    .line 2
    .line 3
    invoke-direct {p0}, Lablr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string p1, "CAASC"

    .line 2
    .line 3
    const-string v0, "Load thumbnail failed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkiu;->a:Lkiv;

    .line 9
    .line 10
    iget-object p1, p1, Lkiv;->b:Lanmt;

    .line 11
    .line 12
    invoke-virtual {p1}, Lanmt;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
