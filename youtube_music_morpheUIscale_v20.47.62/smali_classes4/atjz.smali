.class public final synthetic Latjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latka;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Latka;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latjz;->a:Latka;

    .line 5
    .line 6
    iput p2, p0, Latjz;->b:I

    .line 7
    .line 8
    iput p3, p0, Latjz;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Latjz;->a:Latka;

    .line 2
    .line 3
    iget-object v0, v0, Latka;->a:Latkb;

    .line 4
    .line 5
    iget-object v0, v0, Latkb;->o:Lauqx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Latjz;->c:I

    .line 10
    .line 11
    iget v2, p0, Latjz;->b:I

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lauqx;->j(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
