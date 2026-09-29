.class final Lsye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsyh;


# direct methods
.method public constructor <init>(Lsyh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsye;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsye;->b:Lsyh;

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
    iget-object v0, p0, Lsye;->b:Lsyh;

    .line 2
    .line 3
    iget v1, p0, Lsye;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsyh;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
