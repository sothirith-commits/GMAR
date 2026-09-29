.class final Lchmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lchmx;


# direct methods
.method public constructor <init>(Lchmx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lchmg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lchmg;->b:Lchmx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchmg;->b:Lchmx;

    .line 2
    .line 3
    iget-object v0, v0, Lchmx;->f:Lchkp;

    .line 4
    .line 5
    iget v1, p0, Lchmg;->a:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lchkp;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
