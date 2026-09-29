.class public final synthetic Latxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laufi;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laooi;Laoox;)Laufk;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Laooi;->g:Z

    .line 3
    .line 4
    new-instance v0, Lauem;

    .line 5
    .line 6
    invoke-direct {v0}, Lauem;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laufj;->c(Laooi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Laufj;->d(Laoox;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lauky;->t:Lauky;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laufj;->b(Lauky;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laufj;->a()Laufk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
