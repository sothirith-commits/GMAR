.class public final Ljni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgg;


# instance fields
.field private final a:Lbx;

.field private final b:Lacgj;


# direct methods
.method public constructor <init>(Lbx;Lacgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljni;->a:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Ljni;->b:Lacgj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Ljni;->a:Lbx;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lbx;->F:Lbx;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v1, v0

    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lbx;->hf()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ljni;->b:Lacgj;

    .line 17
    .line 18
    iget v1, v1, Lacgj;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    return-object v0
.end method
