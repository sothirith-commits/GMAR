.class public final synthetic Lwfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwft;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwfr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwgg;)V
    .locals 1

    .line 1
    iget v0, p0, Lwfr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lwgg;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p1, Lwgg;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lwgg;->o:Lql;

    .line 14
    .line 15
    invoke-virtual {p1}, Lql;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lwgg;->i()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lwgg;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
