.class final Lsog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsol;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lsol;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsog;->a:Lsol;

    .line 2
    .line 3
    iput p2, p0, Lsog;->b:I

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
    iget-object v0, p0, Lsog;->a:Lsol;

    .line 2
    .line 3
    iget-object v0, v0, Lsol;->d:Lsct;

    .line 4
    .line 5
    iget v1, p0, Lsog;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsct;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
