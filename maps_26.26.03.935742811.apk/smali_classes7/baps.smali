.class Lbaps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajof;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbapu;


# direct methods
.method public constructor <init>(Lbapu;I)V
    .locals 0

    iput p2, p0, Lbaps;->a:I

    iput-object p1, p0, Lbaps;->b:Lbapu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbaps;->b:Lbapu;

    iget-object v0, v0, Lbapu;->a:Landroid/app/Activity;

    iget p0, p0, Lbaps;->a:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
