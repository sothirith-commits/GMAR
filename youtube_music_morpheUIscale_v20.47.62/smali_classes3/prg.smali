.class public final synthetic Lprg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lprm;


# direct methods
.method public synthetic constructor <init>(Lprm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprg;->a:Lprm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lprg;->a:Lprm;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lprm;->r:Z

    .line 7
    .line 8
    iput-boolean v0, p1, Lprm;->t:Z

    .line 9
    .line 10
    iget-object v0, p1, Lprm;->h:Laqnz;

    .line 11
    .line 12
    sget-object v1, Lbrze;->c:Lbrze;

    .line 13
    .line 14
    new-instance v2, Laqnw;

    .line 15
    .line 16
    const v3, 0x1160a

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v1, v2, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lprm;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
