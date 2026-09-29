.class public final synthetic Lbdzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lbdzx;

.field public final synthetic b:Lbysq;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbdzx;Lbysq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdzt;->a:Lbdzx;

    .line 5
    .line 6
    iput-object p2, p0, Lbdzt;->b:Lbysq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbdzt;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdzt;->b:Lbysq;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget v1, v0, Lbysq;->c:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbysq;->g:Lbnna;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbnna;->a:Lbnna;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lbdzt;->c:Z

    .line 20
    .line 21
    iget-object v2, p0, Lbdzt;->a:Lbdzx;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1, p1}, Lbdzx;->d(Lbnna;ZLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
