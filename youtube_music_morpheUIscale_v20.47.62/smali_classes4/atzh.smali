.class public final synthetic Latzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Latzp;


# direct methods
.method public synthetic constructor <init>(Latzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latzh;->a:Latzp;

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
    invoke-virtual {p0, p1}, Latzh;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    new-instance v1, Latzv;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v1, v0, p1}, Latzv;-><init>(ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Latzh;->a:Latzp;

    .line 8
    .line 9
    iget-object v0, p1, Latzp;->l:Laucr;

    .line 10
    .line 11
    iget-object v2, v0, Laucr;->aa:Latnv;

    .line 12
    .line 13
    iget-object v0, p1, Latzp;->l:Laucr;

    .line 14
    .line 15
    iget-object v3, v0, Laucr;->b:Latnn;

    .line 16
    .line 17
    iget-object v0, p1, Latzp;->l:Laucr;

    .line 18
    .line 19
    iget-object v4, v0, Laucr;->y:Laooi;

    .line 20
    .line 21
    iget-object v0, p1, Latzp;->l:Laucr;

    .line 22
    .line 23
    iget-object v5, v0, Laucr;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Latzp;->g:Latxf;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Latxf;->d(Latzv;Latnv;Latnn;Laooi;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
