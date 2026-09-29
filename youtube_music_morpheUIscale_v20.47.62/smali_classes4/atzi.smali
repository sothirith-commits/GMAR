.class public final synthetic Latzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


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
    iput-object p1, p0, Latzi;->a:Latzp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Latzi;->a:Latzp;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Latzp;->b:Lauaz;

    .line 12
    .line 13
    invoke-virtual {p1}, Lauaz;->H()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    iget-object v0, p1, Latzp;->g:Latxf;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "c"

    .line 26
    .line 27
    const-string v3, "surfaceNotPrepared"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-static {v1, v2, v3}, Latzu;->a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p1, Latzp;->l:Laucr;

    .line 39
    .line 40
    iget-object v2, v2, Laucr;->aa:Latnv;

    .line 41
    .line 42
    iget-object v3, p1, Latzp;->l:Laucr;

    .line 43
    .line 44
    iget-object v3, v3, Laucr;->b:Latnn;

    .line 45
    .line 46
    iget-object v4, p1, Latzp;->l:Laucr;

    .line 47
    .line 48
    iget-object v4, v4, Laucr;->y:Laooi;

    .line 49
    .line 50
    iget-object p1, p1, Latzp;->l:Laucr;

    .line 51
    .line 52
    iget-object v5, p1, Laucr;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Latxf;->d(Latzv;Latnv;Latnn;Laooi;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
