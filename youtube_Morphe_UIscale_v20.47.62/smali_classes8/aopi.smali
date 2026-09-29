.class public final synthetic Laopi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laati;


# instance fields
.field public final synthetic a:Laopk;

.field public final synthetic b:Lbdno;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Laopk;Lbdno;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laopi;->a:Laopk;

    .line 5
    .line 6
    iput-object p2, p0, Laopi;->b:Lbdno;

    .line 7
    .line 8
    iput-boolean p3, p0, Laopi;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laopi;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laopi;->b:Lbdno;

    .line 2
    .line 3
    iget v1, v0, Lbdno;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbdno;->g:Lavuk;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    iget-boolean v1, p0, Laopi;->c:Z

    .line 18
    .line 19
    iget-object v2, p0, Laopi;->a:Laopk;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, p1}, Laopk;->d(Lavuk;ZLjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
