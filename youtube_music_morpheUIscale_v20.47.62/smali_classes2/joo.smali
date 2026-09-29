.class public final Ljoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljoq;


# direct methods
.method public constructor <init>(Ljoq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljoo;->a:Ljoq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Lbdlq;

    .line 2
    .line 3
    iget-object v6, p0, Ljoo;->a:Ljoq;

    .line 4
    .line 5
    iget v2, v6, Ljoq;->ar:I

    .line 6
    .line 7
    iget-object v3, v6, Ljoq;->ag:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v4, Ljon;

    .line 10
    .line 11
    invoke-direct {v4}, Ljon;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lbdlq;-><init>(IILandroid/view/View;Lbdlp;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbdlq;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljoq;->N()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
