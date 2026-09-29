.class public final synthetic Lnnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnnl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnnl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnh;->a:Lnnl;

    .line 5
    .line 6
    iput-object p2, p0, Lnnh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnnh;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnnh;->a:Lnnl;

    .line 2
    .line 3
    iget-object v1, v0, Lnnl;->a:Laxig;

    .line 4
    .line 5
    iget-object v2, p0, Lnnh;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Laxig;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lnnl;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lnnl;->b:Laxhg;

    .line 14
    .line 15
    iget-object v1, p0, Lnnh;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v1, v2, v3}, Laxhg;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
