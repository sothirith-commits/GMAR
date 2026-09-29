.class public final synthetic Lshv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lshx;

.field public final synthetic b:Lbifo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lshx;Lbifo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshv;->a:Lshx;

    .line 5
    .line 6
    iput-object p2, p0, Lshv;->b:Lbifo;

    .line 7
    .line 8
    iput p3, p0, Lshv;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lshv;->a:Lshx;

    .line 2
    .line 3
    iget-object v1, v0, Lshx;->j:Lsjz;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, p0, Lshv;->c:I

    .line 9
    .line 10
    iget-object v3, p0, Lshv;->b:Lbifo;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsjz;->a()Luxh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v4, Lshw;

    .line 17
    .line 18
    invoke-direct {v4, v0, v3, v2}, Lshw;-><init>(Lshx;Lbifo;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Luxh;->q(Luxc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
