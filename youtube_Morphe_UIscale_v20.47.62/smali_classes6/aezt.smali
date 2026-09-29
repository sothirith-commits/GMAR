.class public final synthetic Laezt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Laezv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Laezv;Ljava/lang/String;IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laezt;->a:Laezv;

    .line 5
    .line 6
    iput-object p2, p0, Laezt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Laezt;->c:I

    .line 9
    .line 10
    iput p4, p0, Laezt;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Laezt;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laezt;->a:Laezv;

    .line 2
    .line 3
    iget-object v0, v0, Laezv;->f:Lanyu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laezt;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget v2, p0, Laezt;->d:I

    .line 10
    .line 11
    iget v3, p0, Laezt;->c:I

    .line 12
    .line 13
    iget-object v4, p0, Laezt;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v4, v3, v2, v1}, Lanuw;->gn(Ljava/lang/String;IILjava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
