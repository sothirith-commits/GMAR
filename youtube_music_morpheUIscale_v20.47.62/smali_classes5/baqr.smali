.class public final synthetic Lbaqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqx;


# instance fields
.field public final synthetic a:Lbaqy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laopi;

.field public final synthetic d:I

.field public final synthetic e:Laywg;


# direct methods
.method public synthetic constructor <init>(Lbaqy;Ljava/lang/String;Laopi;ILaywg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaqr;->a:Lbaqy;

    .line 5
    .line 6
    iput-object p2, p0, Lbaqr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbaqr;->c:Laopi;

    .line 9
    .line 10
    iput p4, p0, Lbaqr;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lbaqr;->e:Laywg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbaqr;->a:Lbaqy;

    .line 2
    .line 3
    iget-object v0, v0, Lbaqy;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbamk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbaqr;->e:Laywg;

    .line 14
    .line 15
    iget v2, p0, Lbaqr;->d:I

    .line 16
    .line 17
    iget-object v3, p0, Lbaqr;->c:Laopi;

    .line 18
    .line 19
    iget-object v4, p0, Lbaqr;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v4, v3, v2, v1}, Lbamk;->y(Ljava/lang/String;Laopi;ILaywg;)Lbamj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
