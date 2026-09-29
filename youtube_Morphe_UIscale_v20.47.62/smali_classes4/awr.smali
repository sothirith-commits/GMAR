.class public final synthetic Lawr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field public final synthetic a:Lawy;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lawy;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawr;->a:Lawy;

    .line 5
    .line 6
    iput p2, p0, Lawr;->b:I

    .line 7
    .line 8
    iput p3, p0, Lawr;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lawx;

    .line 2
    .line 3
    iget v1, p0, Lawr;->b:I

    .line 4
    .line 5
    iget v2, p0, Lawr;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lawx;-><init>(IILbex;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laqz;

    .line 11
    .line 12
    iget-object v2, p0, Lawr;->a:Lawy;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v0, v3, v4}, Laqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lavn;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v0, p1, v3, v4}, Lavn;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lawy;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "DefaultSurfaceProcessor#snapshot"

    .line 30
    .line 31
    return-object p1
.end method
