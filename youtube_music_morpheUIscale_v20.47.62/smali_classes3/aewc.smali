.class public final synthetic Laewc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laewu;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laewu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewc;->a:Laewu;

    .line 5
    .line 6
    iput p2, p0, Laewc;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laewc;->a:Laewu;

    .line 2
    .line 3
    iget-object v0, v0, Laewu;->k:Laevs;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Laevs;->z:Z

    .line 7
    .line 8
    iget v1, p0, Laewc;->b:I

    .line 9
    .line 10
    iput v1, v0, Laevs;->A:I

    .line 11
    .line 12
    return-void
.end method
