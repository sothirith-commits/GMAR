.class public final Ljqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladle;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljqc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljqc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljqe;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljqc;->b:I

    iput-object p1, p0, Ljqc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ljqc;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljqc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Ljqe;

    .line 14
    .line 15
    iget-object v0, v1, Ljqe;->a:Lbx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbx;->hz()Lca;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lca;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
