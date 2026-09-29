.class public final Lanrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrj;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanrn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanrn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lanrf;
    .locals 2

    .line 1
    iget v0, p0, Lanrn;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkci;

    .line 6
    .line 7
    iget-object v1, p0, Lanrn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lkci;-><init>(Lanml;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p1, p0, Lanrn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lanrf;

    .line 20
    .line 21
    return-object p1
.end method
