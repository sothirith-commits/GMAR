.class public final Laqyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqwf;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Laqwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqyq;->a:Laqwf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v2, Laqsu;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v2, v0}, Laqsu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laedb;

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Laedb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
