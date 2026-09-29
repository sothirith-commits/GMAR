.class public final synthetic Lasjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lasjh;


# direct methods
.method public synthetic constructor <init>(Lasjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasjf;->a:Lasjh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lasjf;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lasjf;->a:Lasjh;

    .line 7
    .line 8
    iget-object p1, p1, Lasjh;->d:Laqka;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-static {p1, v1, v0}, Lasma;->u(Laqka;ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
