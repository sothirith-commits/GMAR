.class final Lqyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyi;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput p2, p0, Lqyi;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqyi;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lqyi;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
