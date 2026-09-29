.class public final synthetic Laguu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsm;


# instance fields
.field public final synthetic a:Lagvk;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lagvk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laguu;->a:Lagvk;

    .line 5
    .line 6
    iput-boolean p2, p0, Laguu;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Laguu;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Laguu;->a:Lagvk;

    .line 6
    .line 7
    iget-object p1, p1, Lagvk;->i:Lagvp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lagvp;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p1, Lagvp;->a:I

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lagvp;->f(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method
